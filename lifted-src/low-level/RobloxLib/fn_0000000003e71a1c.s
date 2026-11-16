; instruction-faithful ARM64 fallback for RobloxLib::function_3e71a1c
0x0000000003e71a1c: sub        sp, sp, #0x60
0x0000000003e71a20: stp        x24, x23, [sp, #0x20]
0x0000000003e71a24: stp        x22, x21, [sp, #0x30]
0x0000000003e71a28: stp        x20, x19, [sp, #0x40]
0x0000000003e71a2c: stp        x29, x30, [sp, #0x50]
0x0000000003e71a30: add        x29, sp, #0x50
0x0000000003e71a34: mov        x21, x1
0x0000000003e71a38: mov        x20, x0
0x0000000003e71a3c: adrp       x8, #0x6912000
0x0000000003e71a40: add        x8, x8, #0xde0
0x0000000003e71a44: ldr        w0, [x8]
0x0000000003e71a48: bl         #0x47e85ac
0x0000000003e71a4c: mov        x19, x0
0x0000000003e71a50: ldr        x0, [x20]
0x0000000003e71a54: ldr        x8, [x0]
0x0000000003e71a58: ldr        x9, [x8, #0x28]
0x0000000003e71a5c: mov        x8, sp
0x0000000003e71a60: blr        x9
0x0000000003e71a64: mov        x23, sp
0x0000000003e71a68: mov        x0, sp
0x0000000003e71a6c: mov        w1, #1
0x0000000003e71a70: bl         #0x2f95c
0x0000000003e71a74: ldp        x22, x8, [sp, #8]
0x0000000003e71a78: cmp        x22, x8
0x0000000003e71a7c: b.hs       #0x3e71a98
0x0000000003e71a80: add        x0, x23, #0x10
0x0000000003e71a84: mov        x1, x22
0x0000000003e71a88: mov        x2, x21
0x0000000003e71a8c: bl         #0x54b4c
0x0000000003e71a90: add        x0, x22, #0x50
0x0000000003e71a94: b          #0x3e71aa4
0x0000000003e71a98: mov        x0, sp
0x0000000003e71a9c: mov        x1, x21
0x0000000003e71aa0: bl         #0x54a18
0x0000000003e71aa4: str        x0, [sp, #8]
0x0000000003e71aa8: ldr        x0, [x20]
0x0000000003e71aac: ldr        x8, [x0]
0x0000000003e71ab0: ldr        x8, [x8, #0x18]
0x0000000003e71ab4: mov        x20, sp
0x0000000003e71ab8: mov        x1, sp
0x0000000003e71abc: blr        x8
0x0000000003e71ac0: str        x20, [sp, #0x18]
0x0000000003e71ac4: add        x0, sp, #0x18
0x0000000003e71ac8: bl         #0x2d818
0x0000000003e71acc: mov        x0, x19
0x0000000003e71ad0: bl         #0x47e85ac
0x0000000003e71ad4: ldp        x29, x30, [sp, #0x50]
0x0000000003e71ad8: ldp        x20, x19, [sp, #0x40]
0x0000000003e71adc: ldp        x22, x21, [sp, #0x30]
0x0000000003e71ae0: ldp        x24, x23, [sp, #0x20]
0x0000000003e71ae4: add        sp, sp, #0x60
0x0000000003e71ae8: ret        
0x0000000003e71aec: mov        x20, x0
0x0000000003e71af0: str        x22, [sp, #8]
0x0000000003e71af4: b          #0x3e71b08
0x0000000003e71af8: bl         #0x18bd8
0x0000000003e71afc: mov        x20, x0
0x0000000003e71b00: b          #0x3e71b18
0x0000000003e71b04: mov        x20, x0
0x0000000003e71b08: mov        x8, sp
0x0000000003e71b0c: str        x8, [sp, #0x18]
0x0000000003e71b10: add        x0, sp, #0x18
0x0000000003e71b14: bl         #0x2d818
0x0000000003e71b18: mov        x0, x19
0x0000000003e71b1c: bl         #0x47e85ac
0x0000000003e71b20: mov        x0, x20
0x0000000003e71b24: bl         #0x4b97984
0x0000000003e71b28: bl         #0x18bd8
