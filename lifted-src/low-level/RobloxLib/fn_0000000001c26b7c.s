; instruction-faithful ARM64 fallback for RobloxLib::function_1c26b7c
0x0000000001c26b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c26b80: stp        x29, x30, [sp, #0x10]
0x0000000001c26b84: add        x29, sp, #0x10
0x0000000001c26b88: adrp       x19, #0x634b000
0x0000000001c26b8c: ldr        x0, [x19, #0xfe8]
0x0000000001c26b90: cbnz       x0, #0x1c26ba0
0x0000000001c26b94: bl         #0x1c26a6c
0x0000000001c26b98: ldr        x0, [x0, #8]
0x0000000001c26b9c: str        x0, [x19, #0xfe8]
0x0000000001c26ba0: ldp        x29, x30, [sp, #0x10]
0x0000000001c26ba4: ldp        x20, x19, [sp], #0x20
0x0000000001c26ba8: ret        
0x0000000001c26bac: stp        x20, x19, [sp, #-0x20]!
0x0000000001c26bb0: stp        x29, x30, [sp, #0x10]
0x0000000001c26bb4: add        x29, sp, #0x10
0x0000000001c26bb8: mov        x19, x0
0x0000000001c26bbc: adrp       x8, #0x5d4f000
0x0000000001c26bc0: add        x8, x8, #0xd70
0x0000000001c26bc4: str        x8, [x0]
0x0000000001c26bc8: ldr        x1, [x0, #0xb8]!
0x0000000001c26bcc: str        xzr, [x0]
0x0000000001c26bd0: cbz        x1, #0x1c26bd8
0x0000000001c26bd4: bl         #0x246a4
0x0000000001c26bd8: mov        x0, x19
0x0000000001c26bdc: bl         #0x440a6a0
0x0000000001c26be0: ldp        x29, x30, [sp, #0x10]
0x0000000001c26be4: ldp        x20, x19, [sp], #0x20
0x0000000001c26be8: b          #0x47e93a8
