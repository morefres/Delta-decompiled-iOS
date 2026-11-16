; instruction-faithful ARM64 fallback for RobloxLib::function_2fccf64
0x0000000002fccf64: sub        sp, sp, #0x50
0x0000000002fccf68: stp        x22, x21, [sp, #0x20]
0x0000000002fccf6c: stp        x20, x19, [sp, #0x30]
0x0000000002fccf70: stp        x29, x30, [sp, #0x40]
0x0000000002fccf74: add        x29, sp, #0x40
0x0000000002fccf78: mov        x19, x0
0x0000000002fccf7c: ldrb       w8, [x3, #0x18]
0x0000000002fccf80: cmp        w8, #1
0x0000000002fccf84: b.ne       #0x2fccfe8
0x0000000002fccf88: mov        x20, x2
0x0000000002fccf8c: mov        x21, x1
0x0000000002fccf90: ldrsb      w8, [x3, #0x17]
0x0000000002fccf94: tbnz       w8, #0x1f, #0x2fccfac
0x0000000002fccf98: ldr        q0, [x3]
0x0000000002fccf9c: str        q0, [sp]
0x0000000002fccfa0: ldr        x8, [x3, #0x10]
0x0000000002fccfa4: str        x8, [sp, #0x10]
0x0000000002fccfa8: b          #0x2fccfb8
0x0000000002fccfac: ldp        x1, x2, [x3]
0x0000000002fccfb0: mov        x0, sp
0x0000000002fccfb4: bl         #0x23268
0x0000000002fccfb8: ldr        x8, [x19]
0x0000000002fccfbc: mov        x3, sp
0x0000000002fccfc0: add        x4, x8, #0x2b8
0x0000000002fccfc4: mov        x0, x19
0x0000000002fccfc8: mov        x1, x21
0x0000000002fccfcc: mov        x2, x20
0x0000000002fccfd0: bl         #0x2fce62c
0x0000000002fccfd4: mov        x19, x0
0x0000000002fccfd8: ldrsb      w8, [sp, #0x17]
0x0000000002fccfdc: tbz        w8, #0x1f, #0x2fccfe8
0x0000000002fccfe0: ldr        x0, [sp]
0x0000000002fccfe4: bl         #0x47e93a8
0x0000000002fccfe8: mov        x0, x19
0x0000000002fccfec: ldp        x29, x30, [sp, #0x40]
0x0000000002fccff0: ldp        x20, x19, [sp, #0x30]
0x0000000002fccff4: ldp        x22, x21, [sp, #0x20]
0x0000000002fccff8: add        sp, sp, #0x50
0x0000000002fccffc: ret        
0x0000000002fcd000: mov        x19, x0
0x0000000002fcd004: ldrsb      w8, [sp, #0x17]
0x0000000002fcd008: tbz        w8, #0x1f, #0x2fcd014
0x0000000002fcd00c: ldr        x0, [sp]
0x0000000002fcd010: bl         #0x47e93a8
0x0000000002fcd014: mov        x0, x19
0x0000000002fcd018: bl         #0x4b97984
