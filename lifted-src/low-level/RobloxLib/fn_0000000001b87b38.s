; instruction-faithful ARM64 fallback for RobloxLib::function_1b87b38
0x0000000001b87b38: sub        sp, sp, #0x60
0x0000000001b87b3c: stp        x24, x23, [sp, #0x20]
0x0000000001b87b40: stp        x22, x21, [sp, #0x30]
0x0000000001b87b44: stp        x20, x19, [sp, #0x40]
0x0000000001b87b48: stp        x29, x30, [sp, #0x50]
0x0000000001b87b4c: add        x29, sp, #0x50
0x0000000001b87b50: mov        x21, x1
0x0000000001b87b54: mov        x20, x0
0x0000000001b87b58: adrp       x8, #0x6912000
0x0000000001b87b5c: add        x8, x8, #0xde0
0x0000000001b87b60: ldr        w0, [x8]
0x0000000001b87b64: bl         #0x47e85ac
0x0000000001b87b68: mov        x19, x0
0x0000000001b87b6c: ldr        x0, [x20]
0x0000000001b87b70: ldr        x8, [x0]
0x0000000001b87b74: ldr        x9, [x8, #0x28]
0x0000000001b87b78: mov        x8, sp
0x0000000001b87b7c: blr        x9
0x0000000001b87b80: mov        x23, sp
0x0000000001b87b84: mov        x0, sp
0x0000000001b87b88: mov        w1, #1
0x0000000001b87b8c: bl         #0x2f95c
0x0000000001b87b90: ldp        x22, x8, [sp, #8]
0x0000000001b87b94: cmp        x22, x8
0x0000000001b87b98: b.hs       #0x1b87bb4
0x0000000001b87b9c: add        x0, x23, #0x10
0x0000000001b87ba0: mov        x1, x22
0x0000000001b87ba4: mov        x2, x21
0x0000000001b87ba8: bl         #0x13712c
0x0000000001b87bac: add        x0, x22, #0x50
0x0000000001b87bb0: b          #0x1b87bc0
0x0000000001b87bb4: mov        x0, sp
0x0000000001b87bb8: mov        x1, x21
0x0000000001b87bbc: bl         #0x136ff8
0x0000000001b87bc0: str        x0, [sp, #8]
0x0000000001b87bc4: ldr        x0, [x20]
0x0000000001b87bc8: ldr        x8, [x0]
0x0000000001b87bcc: ldr        x8, [x8, #0x18]
0x0000000001b87bd0: mov        x20, sp
0x0000000001b87bd4: mov        x1, sp
0x0000000001b87bd8: blr        x8
0x0000000001b87bdc: str        x20, [sp, #0x18]
0x0000000001b87be0: add        x0, sp, #0x18
0x0000000001b87be4: bl         #0x2d818
0x0000000001b87be8: mov        x0, x19
0x0000000001b87bec: bl         #0x47e85ac
0x0000000001b87bf0: ldp        x29, x30, [sp, #0x50]
0x0000000001b87bf4: ldp        x20, x19, [sp, #0x40]
0x0000000001b87bf8: ldp        x22, x21, [sp, #0x30]
0x0000000001b87bfc: ldp        x24, x23, [sp, #0x20]
0x0000000001b87c00: add        sp, sp, #0x60
0x0000000001b87c04: ret        
0x0000000001b87c08: mov        x20, x0
0x0000000001b87c0c: str        x22, [sp, #8]
0x0000000001b87c10: b          #0x1b87c24
0x0000000001b87c14: bl         #0x18bd8
0x0000000001b87c18: mov        x20, x0
0x0000000001b87c1c: b          #0x1b87c34
0x0000000001b87c20: mov        x20, x0
0x0000000001b87c24: mov        x8, sp
0x0000000001b87c28: str        x8, [sp, #0x18]
0x0000000001b87c2c: add        x0, sp, #0x18
0x0000000001b87c30: bl         #0x2d818
0x0000000001b87c34: mov        x0, x19
0x0000000001b87c38: bl         #0x47e85ac
0x0000000001b87c3c: mov        x0, x20
0x0000000001b87c40: bl         #0x4b97984
0x0000000001b87c44: bl         #0x18bd8
