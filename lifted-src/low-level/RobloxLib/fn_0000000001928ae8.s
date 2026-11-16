; instruction-faithful ARM64 fallback for RobloxLib::function_1928ae8
0x0000000001928ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000001928aec: stp        x29, x30, [sp, #0x10]
0x0000000001928af0: add        x29, sp, #0x10
0x0000000001928af4: mov        x19, x0
0x0000000001928af8: adrp       x8, #0x5ce4000
0x0000000001928afc: add        x8, x8, #0xb58
0x0000000001928b00: str        x8, [x0]
0x0000000001928b04: ldr        x1, [x0, #0xb8]!
0x0000000001928b08: str        xzr, [x0]
0x0000000001928b0c: cbz        x1, #0x1928b14
0x0000000001928b10: bl         #0x246a4
0x0000000001928b14: mov        x0, x19
0x0000000001928b18: bl         #0x440a6a0
0x0000000001928b1c: ldp        x29, x30, [sp, #0x10]
0x0000000001928b20: ldp        x20, x19, [sp], #0x20
0x0000000001928b24: b          #0x47e93a8
