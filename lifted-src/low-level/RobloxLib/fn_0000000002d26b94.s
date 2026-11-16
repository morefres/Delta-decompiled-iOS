; instruction-faithful ARM64 fallback for RobloxLib::function_2d26b94
0x0000000002d26b94: stp        x20, x19, [sp, #-0x20]!
0x0000000002d26b98: stp        x29, x30, [sp, #0x10]
0x0000000002d26b9c: add        x29, sp, #0x10
0x0000000002d26ba0: mov        x19, x0
0x0000000002d26ba4: ldp        w8, w9, [x0, #8]
0x0000000002d26ba8: cmp        w8, w9
0x0000000002d26bac: b.hs       #0x2d26be8
0x0000000002d26bb0: ldr        x9, [x19]
0x0000000002d26bb4: add        x8, x9, x8, lsl #4
0x0000000002d26bb8: ldr        s0, [x1]
0x0000000002d26bbc: str        s0, [x8]
0x0000000002d26bc0: ldr        w9, [x2]
0x0000000002d26bc4: str        w9, [x8, #4]
0x0000000002d26bc8: ldr        x9, [x3]
0x0000000002d26bcc: str        x9, [x8, #8]
0x0000000002d26bd0: ldr        w8, [x19, #8]
0x0000000002d26bd4: cmn        w8, #1
0x0000000002d26bd8: b.eq       #0x2d26c20
0x0000000002d26bdc: add        w8, w8, #1
0x0000000002d26be0: str        w8, [x19, #8]
0x0000000002d26be4: b          #0x2d26c08
0x0000000002d26be8: ldr        w9, [x1]
0x0000000002d26bec: ldr        x8, [x3]
0x0000000002d26bf0: ldr        w10, [x2]
0x0000000002d26bf4: orr        x1, x9, x10, lsl #32
0x0000000002d26bf8: mov        x0, x19
0x0000000002d26bfc: mov        x2, x8
0x0000000002d26c00: bl         #0x439cb0
0x0000000002d26c04: ldr        w8, [x19, #8]
0x0000000002d26c08: ldr        x9, [x19]
0x0000000002d26c0c: add        x8, x9, w8, uxtw #4
0x0000000002d26c10: sub        x0, x8, #0x10
0x0000000002d26c14: ldp        x29, x30, [sp, #0x10]
0x0000000002d26c18: ldp        x20, x19, [sp], #0x20
0x0000000002d26c1c: ret        
0x0000000002d26c20: bl         #0x4b0e10c
