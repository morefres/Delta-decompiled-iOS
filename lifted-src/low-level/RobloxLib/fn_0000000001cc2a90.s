; instruction-faithful ARM64 fallback for RobloxLib::function_1cc2a90
0x0000000001cc2a90: stp        x26, x25, [sp, #-0x50]!
0x0000000001cc2a94: stp        x24, x23, [sp, #0x10]
0x0000000001cc2a98: stp        x22, x21, [sp, #0x20]
0x0000000001cc2a9c: stp        x20, x19, [sp, #0x30]
0x0000000001cc2aa0: stp        x29, x30, [sp, #0x40]
0x0000000001cc2aa4: add        x29, sp, #0x40
0x0000000001cc2aa8: mov        x21, x7
0x0000000001cc2aac: mov        x20, x6
0x0000000001cc2ab0: mov        x22, x5
0x0000000001cc2ab4: mov        x23, x4
0x0000000001cc2ab8: mov        x24, x3
0x0000000001cc2abc: mov        x25, x2
0x0000000001cc2ac0: mov        x26, x1
0x0000000001cc2ac4: mov        x19, x0
0x0000000001cc2ac8: bl         #0x1cc1148
0x0000000001cc2acc: mov        x1, x0
0x0000000001cc2ad0: mov        x0, x19
0x0000000001cc2ad4: mov        x2, x24
0x0000000001cc2ad8: mov        x3, x22
0x0000000001cc2adc: mov        x4, x20
0x0000000001cc2ae0: bl         #0x4413d04
0x0000000001cc2ae4: adrp       x8, #0x5d7d000
0x0000000001cc2ae8: add        x8, x8, #0x370
0x0000000001cc2aec: str        x8, [x19]
0x0000000001cc2af0: stp        x26, x25, [x19, #0xa0]
0x0000000001cc2af4: mov        x20, x19
0x0000000001cc2af8: str        xzr, [x20, #0xb0]!
0x0000000001cc2afc: mov        x1, x23
0x0000000001cc2b00: mov        x2, x21
0x0000000001cc2b04: bl         #0x1cc2b4c
0x0000000001cc2b08: mov        x0, x19
0x0000000001cc2b0c: ldp        x29, x30, [sp, #0x40]
0x0000000001cc2b10: ldp        x20, x19, [sp, #0x30]
0x0000000001cc2b14: ldp        x22, x21, [sp, #0x20]
0x0000000001cc2b18: ldp        x24, x23, [sp, #0x10]
0x0000000001cc2b1c: ldp        x26, x25, [sp], #0x50
0x0000000001cc2b20: ret        
0x0000000001cc2b24: mov        x21, x0
0x0000000001cc2b28: ldr        x1, [x20]
0x0000000001cc2b2c: str        xzr, [x20]
0x0000000001cc2b30: cbz        x1, #0x1cc2b3c
0x0000000001cc2b34: mov        x0, x20
0x0000000001cc2b38: bl         #0x246a4
0x0000000001cc2b3c: mov        x0, x19
0x0000000001cc2b40: bl         #0x24478
0x0000000001cc2b44: mov        x0, x21
0x0000000001cc2b48: bl         #0x4b97984
