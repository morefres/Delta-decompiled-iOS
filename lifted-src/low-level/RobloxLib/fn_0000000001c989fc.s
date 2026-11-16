; instruction-faithful ARM64 fallback for RobloxLib::function_1c989fc
0x0000000001c989fc: sub        sp, sp, #0x60
0x0000000001c98a00: stp        x24, x23, [sp, #0x20]
0x0000000001c98a04: stp        x22, x21, [sp, #0x30]
0x0000000001c98a08: stp        x20, x19, [sp, #0x40]
0x0000000001c98a0c: stp        x29, x30, [sp, #0x50]
0x0000000001c98a10: add        x29, sp, #0x50
0x0000000001c98a14: mov        x21, x1
0x0000000001c98a18: mov        x20, x0
0x0000000001c98a1c: adrp       x8, #0x6912000
0x0000000001c98a20: add        x8, x8, #0xde0
0x0000000001c98a24: ldr        w0, [x8]
0x0000000001c98a28: bl         #0x47e85ac
0x0000000001c98a2c: mov        x19, x0
0x0000000001c98a30: ldr        x0, [x20]
0x0000000001c98a34: ldr        x8, [x0]
0x0000000001c98a38: ldr        x9, [x8, #0x28]
0x0000000001c98a3c: mov        x8, sp
0x0000000001c98a40: blr        x9
0x0000000001c98a44: mov        x23, sp
0x0000000001c98a48: mov        x0, sp
0x0000000001c98a4c: mov        w1, #1
0x0000000001c98a50: bl         #0x2f95c
0x0000000001c98a54: ldp        x22, x8, [sp, #8]
0x0000000001c98a58: cmp        x22, x8
0x0000000001c98a5c: b.hs       #0x1c98a78
0x0000000001c98a60: add        x0, x23, #0x10
0x0000000001c98a64: mov        x1, x22
0x0000000001c98a68: mov        x2, x21
0x0000000001c98a6c: bl         #0x5480c
0x0000000001c98a70: add        x0, x22, #0x50
0x0000000001c98a74: b          #0x1c98a84
0x0000000001c98a78: mov        x0, sp
0x0000000001c98a7c: mov        x1, x21
0x0000000001c98a80: bl         #0x546d8
0x0000000001c98a84: str        x0, [sp, #8]
0x0000000001c98a88: ldr        x0, [x20]
0x0000000001c98a8c: ldr        x8, [x0]
0x0000000001c98a90: ldr        x8, [x8, #0x18]
0x0000000001c98a94: mov        x20, sp
0x0000000001c98a98: mov        x1, sp
0x0000000001c98a9c: blr        x8
0x0000000001c98aa0: str        x20, [sp, #0x18]
0x0000000001c98aa4: add        x0, sp, #0x18
0x0000000001c98aa8: bl         #0x2d818
0x0000000001c98aac: mov        x0, x19
0x0000000001c98ab0: bl         #0x47e85ac
0x0000000001c98ab4: ldp        x29, x30, [sp, #0x50]
0x0000000001c98ab8: ldp        x20, x19, [sp, #0x40]
0x0000000001c98abc: ldp        x22, x21, [sp, #0x30]
0x0000000001c98ac0: ldp        x24, x23, [sp, #0x20]
0x0000000001c98ac4: add        sp, sp, #0x60
0x0000000001c98ac8: ret        
0x0000000001c98acc: mov        x20, x0
0x0000000001c98ad0: str        x22, [sp, #8]
0x0000000001c98ad4: b          #0x1c98ae8
0x0000000001c98ad8: bl         #0x18bd8
0x0000000001c98adc: mov        x20, x0
0x0000000001c98ae0: b          #0x1c98af8
0x0000000001c98ae4: mov        x20, x0
0x0000000001c98ae8: mov        x8, sp
0x0000000001c98aec: str        x8, [sp, #0x18]
0x0000000001c98af0: add        x0, sp, #0x18
0x0000000001c98af4: bl         #0x2d818
0x0000000001c98af8: mov        x0, x19
0x0000000001c98afc: bl         #0x47e85ac
0x0000000001c98b00: mov        x0, x20
0x0000000001c98b04: bl         #0x4b97984
0x0000000001c98b08: bl         #0x18bd8
