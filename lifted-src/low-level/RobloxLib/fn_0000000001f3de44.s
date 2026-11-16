; instruction-faithful ARM64 fallback for RobloxLib::function_1f3de44
0x0000000001f3de44: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3de48: stp        x29, x30, [sp, #0x10]
0x0000000001f3de4c: add        x29, sp, #0x10
0x0000000001f3de50: mov        x19, x0
0x0000000001f3de54: adrp       x8, #0x5e13000
0x0000000001f3de58: add        x8, x8, #0x360
0x0000000001f3de5c: str        x8, [x0]
0x0000000001f3de60: ldr        x0, [x0, #0xb8]
0x0000000001f3de64: str        xzr, [x19, #0xb8]
0x0000000001f3de68: cbz        x0, #0x1f3de70
0x0000000001f3de6c: bl         #0x47e93a8
0x0000000001f3de70: mov        x0, x19
0x0000000001f3de74: ldp        x29, x30, [sp, #0x10]
0x0000000001f3de78: ldp        x20, x19, [sp], #0x20
0x0000000001f3de7c: b          #0x440a6a0
