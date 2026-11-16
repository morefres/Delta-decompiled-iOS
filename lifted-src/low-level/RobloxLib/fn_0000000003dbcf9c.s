; instruction-faithful ARM64 fallback for RobloxLib::function_3dbcf9c
0x0000000003dbcf9c: sub        sp, sp, #0x30
0x0000000003dbcfa0: stp        x20, x19, [sp, #0x10]
0x0000000003dbcfa4: stp        x29, x30, [sp, #0x20]
0x0000000003dbcfa8: add        x29, sp, #0x20
0x0000000003dbcfac: mov        x19, x0
0x0000000003dbcfb0: add        x8, x0, #0x50
0x0000000003dbcfb4: str        x8, [sp, #8]
0x0000000003dbcfb8: add        x0, sp, #8
0x0000000003dbcfbc: bl         #0x4205ec
0x0000000003dbcfc0: ldrb       w8, [x19, #0x40]
0x0000000003dbcfc4: cmp        w8, #1
0x0000000003dbcfc8: b.ne       #0x3dbcfdc
0x0000000003dbcfcc: ldrsb      w8, [x19, #0x3f]
0x0000000003dbcfd0: tbz        w8, #0x1f, #0x3dbcfdc
0x0000000003dbcfd4: ldr        x0, [x19, #0x28]
0x0000000003dbcfd8: bl         #0x47e93a8
0x0000000003dbcfdc: ldrsb      w8, [x19, #0x1f]
0x0000000003dbcfe0: tbz        w8, #0x1f, #0x3dbcfec
0x0000000003dbcfe4: ldr        x0, [x19, #8]
0x0000000003dbcfe8: bl         #0x47e93a8
0x0000000003dbcfec: mov        x0, x19
0x0000000003dbcff0: ldp        x29, x30, [sp, #0x20]
0x0000000003dbcff4: ldp        x20, x19, [sp, #0x10]
0x0000000003dbcff8: add        sp, sp, #0x30
0x0000000003dbcffc: ret        
