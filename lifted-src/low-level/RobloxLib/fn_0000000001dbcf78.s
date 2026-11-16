; instruction-faithful ARM64 fallback for RobloxLib::function_1dbcf78
0x0000000001dbcf78: sub        sp, sp, #0x30
0x0000000001dbcf7c: stp        x20, x19, [sp, #0x10]
0x0000000001dbcf80: stp        x29, x30, [sp, #0x20]
0x0000000001dbcf84: add        x29, sp, #0x20
0x0000000001dbcf88: mov        x19, x2
0x0000000001dbcf8c: add        x2, sp, #0xc
0x0000000001dbcf90: bl         #0x4409ebc
0x0000000001dbcf94: cbz        w0, #0x1dbcfdc
0x0000000001dbcf98: bl         #0x2f636e0
0x0000000001dbcf9c: str        x0, [x19]
0x0000000001dbcfa0: bl         #0x1db7f4c
0x0000000001dbcfa4: ldr        x8, [x19, #8]
0x0000000001dbcfa8: cmp        x8, x0
0x0000000001dbcfac: b.eq       #0x1dbcfd4
0x0000000001dbcfb0: mov        x20, x0
0x0000000001dbcfb4: cbz        x8, #0x1dbcfc4
0x0000000001dbcfb8: ldr        x8, [x8, #0x10]
0x0000000001dbcfbc: add        x0, x19, #0x10
0x0000000001dbcfc0: blr        x8
0x0000000001dbcfc4: ldr        w8, [sp, #0xc]
0x0000000001dbcfc8: str        w8, [x19, #0x10]
0x0000000001dbcfcc: str        x20, [x19, #8]
0x0000000001dbcfd0: b          #0x1dbcfdc
0x0000000001dbcfd4: ldr        w8, [sp, #0xc]
0x0000000001dbcfd8: str        w8, [x19, #0x10]
0x0000000001dbcfdc: ldp        x29, x30, [sp, #0x20]
0x0000000001dbcfe0: ldp        x20, x19, [sp, #0x10]
0x0000000001dbcfe4: add        sp, sp, #0x30
0x0000000001dbcfe8: ret        
