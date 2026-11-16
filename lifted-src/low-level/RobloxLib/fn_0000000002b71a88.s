; instruction-faithful ARM64 fallback for RobloxLib::function_2b71a88
0x0000000002b71a88: sub        sp, sp, #0x60
0x0000000002b71a8c: stp        x22, x21, [sp, #0x30]
0x0000000002b71a90: stp        x20, x19, [sp, #0x40]
0x0000000002b71a94: stp        x29, x30, [sp, #0x50]
0x0000000002b71a98: add        x29, sp, #0x50
0x0000000002b71a9c: mov        x19, x3
0x0000000002b71aa0: stp        x3, x3, [sp, #0x20]
0x0000000002b71aa4: add        x8, sp, #0x20
0x0000000002b71aa8: stp        x0, x8, [sp]
0x0000000002b71aac: add        x8, sp, #0x28
0x0000000002b71ab0: str        x8, [sp, #0x10]
0x0000000002b71ab4: strb       wzr, [sp, #0x18]
0x0000000002b71ab8: cmp        x1, x2
0x0000000002b71abc: b.eq       #0x2b71b1c
0x0000000002b71ac0: mov        x20, x2
0x0000000002b71ac4: mov        x21, x1
0x0000000002b71ac8: str        xzr, [x19, #8]
0x0000000002b71acc: ldp        x9, x8, [x21]
0x0000000002b71ad0: str        x9, [x19]
0x0000000002b71ad4: cbz        x8, #0x2b71af4
0x0000000002b71ad8: ldr        x8, [x8]
0x0000000002b71adc: add        x0, x21, #0x10
0x0000000002b71ae0: add        x1, x19, #0x10
0x0000000002b71ae4: blr        x8
0x0000000002b71ae8: ldr        x9, [x21, #8]
0x0000000002b71aec: ldr        x8, [sp, #0x28]
0x0000000002b71af0: b          #0x2b71afc
0x0000000002b71af4: mov        x9, #0
0x0000000002b71af8: mov        x8, x19
0x0000000002b71afc: str        x9, [x19, #8]
0x0000000002b71b00: ldrb       w9, [x21, #0x50]
0x0000000002b71b04: strb       w9, [x19, #0x50]
0x0000000002b71b08: add        x21, x21, #0x58
0x0000000002b71b0c: add        x19, x8, #0x58
0x0000000002b71b10: str        x19, [sp, #0x28]
0x0000000002b71b14: cmp        x21, x20
0x0000000002b71b18: b.ne       #0x2b71ac8
0x0000000002b71b1c: mov        w8, #1
0x0000000002b71b20: strb       w8, [sp, #0x18]
0x0000000002b71b24: mov        x0, sp
0x0000000002b71b28: bl         #0x110a528
0x0000000002b71b2c: mov        x0, x19
0x0000000002b71b30: ldp        x29, x30, [sp, #0x50]
0x0000000002b71b34: ldp        x20, x19, [sp, #0x40]
0x0000000002b71b38: ldp        x22, x21, [sp, #0x30]
0x0000000002b71b3c: add        sp, sp, #0x60
0x0000000002b71b40: ret        
0x0000000002b71b44: mov        x19, x0
0x0000000002b71b48: mov        x0, sp
0x0000000002b71b4c: bl         #0x110a528
0x0000000002b71b50: mov        x0, x19
0x0000000002b71b54: bl         #0x4b97984
