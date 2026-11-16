; instruction-faithful ARM64 fallback for RobloxLib::function_2c71ad4
0x0000000002c71ad4: sub        sp, sp, #0x40
0x0000000002c71ad8: stp        x22, x21, [sp, #0x10]
0x0000000002c71adc: stp        x20, x19, [sp, #0x20]
0x0000000002c71ae0: stp        x29, x30, [sp, #0x30]
0x0000000002c71ae4: add        x29, sp, #0x30
0x0000000002c71ae8: mov        x19, x8
0x0000000002c71aec: stp        xzr, xzr, [x8]
0x0000000002c71af0: str        xzr, [x8, #0x10]
0x0000000002c71af4: cmp        x1, #1
0x0000000002c71af8: mov        w8, #0x1400000
0x0000000002c71afc: csel       x21, x8, x1, lt
0x0000000002c71b00: cmp        x0, #1
0x0000000002c71b04: b.lt       #0x2c71b30
0x0000000002c71b08: mov        x20, x0
0x0000000002c71b0c: cmp        x21, x20
0x0000000002c71b10: csel       x8, x21, x20, lt
0x0000000002c71b14: str        x8, [sp, #8]
0x0000000002c71b18: add        x1, sp, #8
0x0000000002c71b1c: mov        x0, x19
0x0000000002c71b20: bl         #0x2229d4
0x0000000002c71b24: ldr        x8, [sp, #8]
0x0000000002c71b28: subs       x20, x20, x8
0x0000000002c71b2c: b.gt       #0x2c71b0c
0x0000000002c71b30: ldp        x29, x30, [sp, #0x30]
0x0000000002c71b34: ldp        x20, x19, [sp, #0x20]
0x0000000002c71b38: ldp        x22, x21, [sp, #0x10]
0x0000000002c71b3c: add        sp, sp, #0x40
0x0000000002c71b40: ret        
0x0000000002c71b44: mov        x20, x0
0x0000000002c71b48: ldr        x0, [x19]
0x0000000002c71b4c: cbz        x0, #0x2c71b58
0x0000000002c71b50: str        x0, [x19, #8]
0x0000000002c71b54: bl         #0x47e93a8
0x0000000002c71b58: mov        x0, x20
0x0000000002c71b5c: bl         #0x4b97984
