; instruction-faithful ARM64 fallback for RobloxLib::function_1a9bddc
0x0000000001a9bddc: stp        x26, x25, [sp, #-0x50]!
0x0000000001a9bde0: stp        x24, x23, [sp, #0x10]
0x0000000001a9bde4: stp        x22, x21, [sp, #0x20]
0x0000000001a9bde8: stp        x20, x19, [sp, #0x30]
0x0000000001a9bdec: stp        x29, x30, [sp, #0x40]
0x0000000001a9bdf0: add        x29, sp, #0x40
0x0000000001a9bdf4: mov        x21, x7
0x0000000001a9bdf8: mov        x20, x6
0x0000000001a9bdfc: mov        x22, x5
0x0000000001a9be00: mov        x23, x4
0x0000000001a9be04: mov        x24, x3
0x0000000001a9be08: mov        x25, x2
0x0000000001a9be0c: mov        x26, x1
0x0000000001a9be10: mov        x19, x0
0x0000000001a9be14: bl         #0x1a92774
0x0000000001a9be18: mov        x1, x0
0x0000000001a9be1c: mov        x0, x19
0x0000000001a9be20: mov        x2, x24
0x0000000001a9be24: mov        x3, x22
0x0000000001a9be28: mov        x4, x20
0x0000000001a9be2c: bl         #0x4413d04
0x0000000001a9be30: adrp       x8, #0x5cf6000
0x0000000001a9be34: add        x8, x8, #0xbd8
0x0000000001a9be38: str        x8, [x19]
0x0000000001a9be3c: stp        x26, x25, [x19, #0xa0]
0x0000000001a9be40: mov        x20, x19
0x0000000001a9be44: str        xzr, [x20, #0xb0]!
0x0000000001a9be48: mov        x1, x23
0x0000000001a9be4c: mov        x2, x21
0x0000000001a9be50: bl         #0x1a9be90
0x0000000001a9be54: mov        x0, x19
0x0000000001a9be58: ldp        x29, x30, [sp, #0x40]
0x0000000001a9be5c: ldp        x20, x19, [sp, #0x30]
0x0000000001a9be60: ldp        x22, x21, [sp, #0x20]
0x0000000001a9be64: ldp        x24, x23, [sp, #0x10]
0x0000000001a9be68: ldp        x26, x25, [sp], #0x50
0x0000000001a9be6c: ret        
0x0000000001a9be70: mov        x21, x0
0x0000000001a9be74: mov        x0, x20
0x0000000001a9be78: mov        x1, #0
0x0000000001a9be7c: bl         #0x4e468
0x0000000001a9be80: mov        x0, x19
0x0000000001a9be84: bl         #0x24478
0x0000000001a9be88: mov        x0, x21
0x0000000001a9be8c: bl         #0x4b97984
