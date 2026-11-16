; instruction-faithful ARM64 fallback for RobloxLib::function_2f57bb0
0x0000000002f57bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f57bb4: stp        x29, x30, [sp, #0x10]
0x0000000002f57bb8: add        x29, sp, #0x10
0x0000000002f57bbc: mov        x19, x0
0x0000000002f57bc0: ldrsb      w8, [x0, #0x57]
0x0000000002f57bc4: tbz        w8, #0x1f, #0x2f57bd0
0x0000000002f57bc8: ldr        x0, [x19, #0x40]
0x0000000002f57bcc: bl         #0x47e93a8
0x0000000002f57bd0: ldrsb      w8, [x19, #0x37]
0x0000000002f57bd4: tbz        w8, #0x1f, #0x2f57be0
0x0000000002f57bd8: ldr        x0, [x19, #0x20]
0x0000000002f57bdc: bl         #0x47e93a8
0x0000000002f57be0: ldr        x0, [x19, #8]
0x0000000002f57be4: cbz        x0, #0x2f57bf4
0x0000000002f57be8: ldp        x29, x30, [sp, #0x10]
0x0000000002f57bec: ldp        x20, x19, [sp], #0x20
0x0000000002f57bf0: b          #0x4b9808c
0x0000000002f57bf4: ldp        x29, x30, [sp, #0x10]
0x0000000002f57bf8: ldp        x20, x19, [sp], #0x20
0x0000000002f57bfc: ret        
