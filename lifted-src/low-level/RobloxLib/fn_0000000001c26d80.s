; instruction-faithful ARM64 fallback for RobloxLib::function_1c26d80
0x0000000001c26d80: stp        x20, x19, [sp, #-0x20]!
0x0000000001c26d84: stp        x29, x30, [sp, #0x10]
0x0000000001c26d88: add        x29, sp, #0x10
0x0000000001c26d8c: mov        x19, x0
0x0000000001c26d90: adrp       x8, #0x5d4f000
0x0000000001c26d94: add        x8, x8, #0xdb8
0x0000000001c26d98: str        x8, [x0]
0x0000000001c26d9c: ldr        x1, [x0, #0xb8]!
0x0000000001c26da0: str        xzr, [x0]
0x0000000001c26da4: cbz        x1, #0x1c26dac
0x0000000001c26da8: bl         #0x246a4
0x0000000001c26dac: mov        x0, x19
0x0000000001c26db0: bl         #0x440a6a0
0x0000000001c26db4: ldp        x29, x30, [sp, #0x10]
0x0000000001c26db8: ldp        x20, x19, [sp], #0x20
0x0000000001c26dbc: b          #0x47e93a8
