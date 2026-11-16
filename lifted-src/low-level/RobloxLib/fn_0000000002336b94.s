; instruction-faithful ARM64 fallback for RobloxLib::function_2336b94
0x0000000002336b94: stp        x20, x19, [sp, #-0x20]!
0x0000000002336b98: stp        x29, x30, [sp, #0x10]
0x0000000002336b9c: add        x29, sp, #0x10
0x0000000002336ba0: mov        x20, x1
0x0000000002336ba4: mov        x19, x0
0x0000000002336ba8: movi       v0.16b, #0
0x0000000002336bac: stp        q0, q0, [x0]
0x0000000002336bb0: ldr        s0, [x1, #0x20]
0x0000000002336bb4: str        s0, [x0, #0x20]
0x0000000002336bb8: ldr        x1, [x1, #8]
0x0000000002336bbc: bl         #0x212f8c
0x0000000002336bc0: ldr        x20, [x20, #0x10]
0x0000000002336bc4: cbz        x20, #0x2336be0
0x0000000002336bc8: add        x1, x20, #0x10
0x0000000002336bcc: add        x2, x20, #0x10
0x0000000002336bd0: mov        x0, x19
0x0000000002336bd4: bl         #0x2336c08
0x0000000002336bd8: ldr        x20, [x20]
0x0000000002336bdc: cbnz       x20, #0x2336bc8
0x0000000002336be0: mov        x0, x19
0x0000000002336be4: ldp        x29, x30, [sp, #0x10]
0x0000000002336be8: ldp        x20, x19, [sp], #0x20
0x0000000002336bec: ret        
0x0000000002336bf0: b          #0x2336bf4
0x0000000002336bf4: mov        x20, x0
0x0000000002336bf8: mov        x0, x19
0x0000000002336bfc: bl         #0x1c03324
0x0000000002336c00: mov        x0, x20
0x0000000002336c04: bl         #0x4b97984
