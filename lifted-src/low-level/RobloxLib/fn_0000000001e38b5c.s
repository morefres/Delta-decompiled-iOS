; instruction-faithful ARM64 fallback for RobloxLib::function_1e38b5c
0x0000000001e38b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e38b60: stp        x29, x30, [sp, #0x10]
0x0000000001e38b64: add        x29, sp, #0x10
0x0000000001e38b68: mov        x19, x0
0x0000000001e38b6c: adrp       x8, #0x5dde000
0x0000000001e38b70: add        x8, x8, #0x2c8
0x0000000001e38b74: str        x8, [x0]
0x0000000001e38b78: ldr        x1, [x0, #0xc8]!
0x0000000001e38b7c: str        xzr, [x0]
0x0000000001e38b80: cbz        x1, #0x1e38b88
0x0000000001e38b84: bl         #0x246a4
0x0000000001e38b88: mov        x0, x19
0x0000000001e38b8c: ldr        x1, [x0, #0xc0]!
0x0000000001e38b90: str        xzr, [x0]
0x0000000001e38b94: cbz        x1, #0x1e38b9c
0x0000000001e38b98: bl         #0x4b238
0x0000000001e38b9c: mov        x0, x19
0x0000000001e38ba0: ldr        x1, [x0, #0xb8]!
0x0000000001e38ba4: str        xzr, [x0]
0x0000000001e38ba8: cbz        x1, #0x1e38bb0
0x0000000001e38bac: bl         #0x4b238
0x0000000001e38bb0: mov        x0, x19
0x0000000001e38bb4: bl         #0x440a6a0
0x0000000001e38bb8: ldp        x29, x30, [sp, #0x10]
0x0000000001e38bbc: ldp        x20, x19, [sp], #0x20
0x0000000001e38bc0: b          #0x47e93a8
