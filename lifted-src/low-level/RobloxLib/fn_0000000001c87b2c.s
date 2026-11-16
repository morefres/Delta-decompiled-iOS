; instruction-faithful ARM64 fallback for RobloxLib::function_1c87b2c
0x0000000001c87b2c: sub        sp, sp, #0x60
0x0000000001c87b30: stp        x24, x23, [sp, #0x20]
0x0000000001c87b34: stp        x22, x21, [sp, #0x30]
0x0000000001c87b38: stp        x20, x19, [sp, #0x40]
0x0000000001c87b3c: stp        x29, x30, [sp, #0x50]
0x0000000001c87b40: add        x29, sp, #0x50
0x0000000001c87b44: mov        x21, x1
0x0000000001c87b48: mov        x20, x0
0x0000000001c87b4c: adrp       x8, #0x6912000
0x0000000001c87b50: add        x8, x8, #0xde0
0x0000000001c87b54: ldr        w0, [x8]
0x0000000001c87b58: bl         #0x47e85ac
0x0000000001c87b5c: mov        x19, x0
0x0000000001c87b60: ldr        x0, [x20]
0x0000000001c87b64: ldr        x8, [x0]
0x0000000001c87b68: ldr        x9, [x8, #0x28]
0x0000000001c87b6c: mov        x8, sp
0x0000000001c87b70: blr        x9
0x0000000001c87b74: mov        x23, sp
0x0000000001c87b78: mov        x0, sp
0x0000000001c87b7c: mov        w1, #1
0x0000000001c87b80: bl         #0x2f95c
0x0000000001c87b84: ldp        x22, x8, [sp, #8]
0x0000000001c87b88: cmp        x22, x8
0x0000000001c87b8c: b.hs       #0x1c87ba8
0x0000000001c87b90: add        x0, x23, #0x10
0x0000000001c87b94: mov        x1, x22
0x0000000001c87b98: mov        x2, x21
0x0000000001c87b9c: bl         #0x9c2d4
0x0000000001c87ba0: add        x0, x22, #0x50
0x0000000001c87ba4: b          #0x1c87bb4
0x0000000001c87ba8: mov        x0, sp
0x0000000001c87bac: mov        x1, x21
0x0000000001c87bb0: bl         #0x9c1a0
0x0000000001c87bb4: str        x0, [sp, #8]
0x0000000001c87bb8: ldr        x0, [x20]
0x0000000001c87bbc: ldr        x8, [x0]
0x0000000001c87bc0: ldr        x8, [x8, #0x18]
0x0000000001c87bc4: mov        x20, sp
0x0000000001c87bc8: mov        x1, sp
0x0000000001c87bcc: blr        x8
0x0000000001c87bd0: str        x20, [sp, #0x18]
0x0000000001c87bd4: add        x0, sp, #0x18
0x0000000001c87bd8: bl         #0x2d818
0x0000000001c87bdc: mov        x0, x19
0x0000000001c87be0: bl         #0x47e85ac
0x0000000001c87be4: ldp        x29, x30, [sp, #0x50]
0x0000000001c87be8: ldp        x20, x19, [sp, #0x40]
0x0000000001c87bec: ldp        x22, x21, [sp, #0x30]
0x0000000001c87bf0: ldp        x24, x23, [sp, #0x20]
0x0000000001c87bf4: add        sp, sp, #0x60
0x0000000001c87bf8: ret        
0x0000000001c87bfc: mov        x20, x0
0x0000000001c87c00: str        x22, [sp, #8]
0x0000000001c87c04: b          #0x1c87c18
0x0000000001c87c08: bl         #0x18bd8
0x0000000001c87c0c: mov        x20, x0
0x0000000001c87c10: b          #0x1c87c28
0x0000000001c87c14: mov        x20, x0
0x0000000001c87c18: mov        x8, sp
0x0000000001c87c1c: str        x8, [sp, #0x18]
0x0000000001c87c20: add        x0, sp, #0x18
0x0000000001c87c24: bl         #0x2d818
0x0000000001c87c28: mov        x0, x19
0x0000000001c87c2c: bl         #0x47e85ac
0x0000000001c87c30: mov        x0, x20
0x0000000001c87c34: bl         #0x4b97984
0x0000000001c87c38: bl         #0x18bd8
