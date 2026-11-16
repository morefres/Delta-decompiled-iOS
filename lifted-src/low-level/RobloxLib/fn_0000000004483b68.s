; instruction-faithful ARM64 fallback for RobloxLib::function_4483b68
0x0000000004483b68: sub        sp, sp, #0x40
0x0000000004483b6c: stp        x22, x21, [sp, #0x10]
0x0000000004483b70: stp        x20, x19, [sp, #0x20]
0x0000000004483b74: stp        x29, x30, [sp, #0x30]
0x0000000004483b78: add        x29, sp, #0x30
0x0000000004483b7c: mov        x21, x3
0x0000000004483b80: mov        x22, x2
0x0000000004483b84: mov        x20, x1
0x0000000004483b88: mov        x19, x0
0x0000000004483b8c: add        x3, sp, #8
0x0000000004483b90: bl         #0x4483760
0x0000000004483b94: cbnz       w0, #0x4483be8
0x0000000004483b98: add        x8, x19, #0x179
0x0000000004483b9c: ldr        w9, [x8]
0x0000000004483ba0: tbnz       w9, #1, #0x4483be4
0x0000000004483ba4: mov        w0, #0
0x0000000004483ba8: ldr        x8, [sp, #8]
0x0000000004483bac: subs       x3, x22, x8
0x0000000004483bb0: csinc      w10, w21, wzr, eq
0x0000000004483bb4: tbnz       w9, #0, #0x4483be8
0x0000000004483bb8: cbz        w10, #0x4483be8
0x0000000004483bbc: cmp        w21, #0
0x0000000004483bc0: mov        w9, #0x81
0x0000000004483bc4: csinc      w1, w9, wzr, ne
0x0000000004483bc8: add        x2, x20, x8
0x0000000004483bcc: mov        x0, x19
0x0000000004483bd0: ldp        x29, x30, [sp, #0x30]
0x0000000004483bd4: ldp        x20, x19, [sp, #0x20]
0x0000000004483bd8: ldp        x22, x21, [sp, #0x10]
0x0000000004483bdc: add        sp, sp, #0x40
0x0000000004483be0: b          #0x4492524
0x0000000004483be4: mov        w0, #0
0x0000000004483be8: ldp        x29, x30, [sp, #0x30]
0x0000000004483bec: ldp        x20, x19, [sp, #0x20]
0x0000000004483bf0: ldp        x22, x21, [sp, #0x10]
0x0000000004483bf4: add        sp, sp, #0x40
0x0000000004483bf8: ret        
