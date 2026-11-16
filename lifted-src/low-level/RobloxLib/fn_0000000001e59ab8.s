; instruction-faithful ARM64 fallback for RobloxLib::function_1e59ab8
0x0000000001e59ab8: stp        x26, x25, [sp, #-0x50]!
0x0000000001e59abc: stp        x24, x23, [sp, #0x10]
0x0000000001e59ac0: stp        x22, x21, [sp, #0x20]
0x0000000001e59ac4: stp        x20, x19, [sp, #0x30]
0x0000000001e59ac8: stp        x29, x30, [sp, #0x40]
0x0000000001e59acc: add        x29, sp, #0x40
0x0000000001e59ad0: mov        x21, x7
0x0000000001e59ad4: mov        x20, x6
0x0000000001e59ad8: mov        x22, x5
0x0000000001e59adc: mov        x23, x4
0x0000000001e59ae0: mov        x24, x3
0x0000000001e59ae4: mov        x25, x2
0x0000000001e59ae8: mov        x26, x1
0x0000000001e59aec: mov        x19, x0
0x0000000001e59af0: bl         #0x1e592b0
0x0000000001e59af4: mov        x1, x0
0x0000000001e59af8: mov        x0, x19
0x0000000001e59afc: mov        x2, x24
0x0000000001e59b00: mov        x3, x22
0x0000000001e59b04: mov        x4, x20
0x0000000001e59b08: bl         #0x4413d04
0x0000000001e59b0c: adrp       x8, #0x5de3000
0x0000000001e59b10: add        x8, x8, #0x600
0x0000000001e59b14: str        x8, [x19]
0x0000000001e59b18: stp        x26, x25, [x19, #0xa0]
0x0000000001e59b1c: mov        x20, x19
0x0000000001e59b20: str        xzr, [x20, #0xb0]!
0x0000000001e59b24: mov        x1, x23
0x0000000001e59b28: mov        x2, x21
0x0000000001e59b2c: bl         #0x1e59b6c
0x0000000001e59b30: mov        x0, x19
0x0000000001e59b34: ldp        x29, x30, [sp, #0x40]
0x0000000001e59b38: ldp        x20, x19, [sp, #0x30]
0x0000000001e59b3c: ldp        x22, x21, [sp, #0x20]
0x0000000001e59b40: ldp        x24, x23, [sp, #0x10]
0x0000000001e59b44: ldp        x26, x25, [sp], #0x50
0x0000000001e59b48: ret        
0x0000000001e59b4c: mov        x21, x0
0x0000000001e59b50: mov        x0, x20
0x0000000001e59b54: mov        x1, #0
0x0000000001e59b58: bl         #0x4e468
0x0000000001e59b5c: mov        x0, x19
0x0000000001e59b60: bl         #0x24478
0x0000000001e59b64: mov        x0, x21
0x0000000001e59b68: bl         #0x4b97984
