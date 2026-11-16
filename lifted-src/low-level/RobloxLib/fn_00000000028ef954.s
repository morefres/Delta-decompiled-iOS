; instruction-faithful ARM64 fallback for RobloxLib::function_28ef954
0x00000000028ef954: sub        sp, sp, #0x170
0x00000000028ef958: stp        x24, x23, [sp, #0x130]
0x00000000028ef95c: stp        x22, x21, [sp, #0x140]
0x00000000028ef960: stp        x20, x19, [sp, #0x150]
0x00000000028ef964: stp        x29, x30, [sp, #0x160]
0x00000000028ef968: add        x29, sp, #0x160
0x00000000028ef96c: mov        x19, x5
0x00000000028ef970: mov        x21, x1
0x00000000028ef974: mov        x20, x0
0x00000000028ef978: adrp       x8, #0x5ba4000
0x00000000028ef97c: ldr        x8, [x8, #0x338]
0x00000000028ef980: ldr        x8, [x8]
0x00000000028ef984: stur       x8, [x29, #-0x38]
0x00000000028ef988: stp        w3, w2, [sp, #0x28]
0x00000000028ef98c: strb       w4, [sp, #0x27]
0x00000000028ef990: bl         #0x440f9b8
0x00000000028ef994: add        x22, sp, #0x38
0x00000000028ef998: stp        x0, xzr, [sp, #0x38]
0x00000000028ef99c: add        x0, x22, #8
0x00000000028ef9a0: add        x1, sp, #0x2c
0x00000000028ef9a4: bl         #0x4f99c
0x00000000028ef9a8: add        x22, x22, #0x50
0x00000000028ef9ac: bl         #0x440f9b8
0x00000000028ef9b0: add        x23, sp, #0x38
0x00000000028ef9b4: stp        x0, xzr, [sp, #0x88]
0x00000000028ef9b8: add        x0, x23, #0x58
0x00000000028ef9bc: add        x1, sp, #0x28
0x00000000028ef9c0: bl         #0x4f99c
0x00000000028ef9c4: add        x22, x23, #0xa0
0x00000000028ef9c8: bl         #0x440f850
0x00000000028ef9cc: add        x23, sp, #0x38
0x00000000028ef9d0: stp        x0, xzr, [sp, #0xd8]
0x00000000028ef9d4: add        x0, x23, #0xa8
0x00000000028ef9d8: add        x1, sp, #0x27
0x00000000028ef9dc: bl         #0x24b94
0x00000000028ef9e0: stp        xzr, xzr, [sp, #8]
0x00000000028ef9e4: str        xzr, [sp, #0x18]
0x00000000028ef9e8: add        x0, sp, #8
0x00000000028ef9ec: add        x1, sp, #0x38
0x00000000028ef9f0: add        x2, x23, #0xf0
0x00000000028ef9f4: mov        w3, #3
0x00000000028ef9f8: bl         #0x28da90
0x00000000028ef9fc: ldr        x8, [x21]
0x00000000028efa00: ldr        x8, [x8, #0x20]
0x00000000028efa04: add        x22, sp, #8
0x00000000028efa08: add        x2, sp, #8
0x00000000028efa0c: mov        x0, x21
0x00000000028efa10: mov        x1, x20
0x00000000028efa14: mov        x3, x19
0x00000000028efa18: blr        x8
0x00000000028efa1c: str        x22, [sp, #0x30]
0x00000000028efa20: add        x0, sp, #0x30
0x00000000028efa24: bl         #0x2d818
0x00000000028efa28: mov        x19, #0
0x00000000028efa2c: add        x20, sp, #0x38
0x00000000028efa30: add        x8, x20, x19
0x00000000028efa34: ldr        x9, [x8, #0xa8]
0x00000000028efa38: cbz        x9, #0x28efa48
0x00000000028efa3c: ldr        x9, [x9, #0x10]
0x00000000028efa40: add        x0, x8, #0xb0
0x00000000028efa44: blr        x9
0x00000000028efa48: sub        x19, x19, #0x50
0x00000000028efa4c: cmn        x19, #0xf0
0x00000000028efa50: b.ne       #0x28efa30
0x00000000028efa54: ldur       x8, [x29, #-0x38]
0x00000000028efa58: adrp       x9, #0x5ba4000
0x00000000028efa5c: ldr        x9, [x9, #0x338]
0x00000000028efa60: ldr        x9, [x9]
0x00000000028efa64: cmp        x9, x8
0x00000000028efa68: b.ne       #0x28efa84
0x00000000028efa6c: ldp        x29, x30, [sp, #0x160]
0x00000000028efa70: ldp        x20, x19, [sp, #0x150]
0x00000000028efa74: ldp        x22, x21, [sp, #0x140]
0x00000000028efa78: ldp        x24, x23, [sp, #0x130]
0x00000000028efa7c: add        sp, sp, #0x170
0x00000000028efa80: ret        
0x00000000028efa84: bl         #0x4b98620
0x00000000028efa88: mov        x19, x0
0x00000000028efa8c: str        x22, [sp, #0x30]
0x00000000028efa90: add        x0, sp, #0x30
0x00000000028efa94: bl         #0x2d818
0x00000000028efa98: b          #0x28efaa0
0x00000000028efa9c: mov        x19, x0
0x00000000028efaa0: add        x8, sp, #0x38
0x00000000028efaa4: add        x20, x8, #0xb0
0x00000000028efaa8: mov        x21, #-0xf0
0x00000000028efaac: ldur       x8, [x20, #-8]
0x00000000028efab0: cbz        x8, #0x28efac0
0x00000000028efab4: ldr        x8, [x8, #0x10]
0x00000000028efab8: mov        x0, x20
0x00000000028efabc: blr        x8
0x00000000028efac0: sub        x20, x20, #0x50
0x00000000028efac4: adds       x21, x21, #0x50
0x00000000028efac8: b.ne       #0x28efaac
0x00000000028efacc: b          #0x28efb78
0x00000000028efad0: b          #0x28efb70
0x00000000028efad4: mov        x19, x0
0x00000000028efad8: ldr        x8, [sp, #0xe0]
0x00000000028efadc: cbz        x8, #0x28efb44
0x00000000028efae0: ldr        x8, [x8, #0x10]
0x00000000028efae4: add        x9, sp, #0x38
0x00000000028efae8: add        x0, x9, #0xb0
0x00000000028efaec: blr        x8
0x00000000028efaf0: b          #0x28efb44
0x00000000028efaf4: b          #0x28efb70
0x00000000028efaf8: mov        x19, x0
0x00000000028efafc: ldr        x8, [sp, #0x90]
0x00000000028efb00: cbz        x8, #0x28efb44
0x00000000028efb04: ldr        x8, [x8, #0x10]
0x00000000028efb08: add        x9, sp, #0x38
0x00000000028efb0c: add        x0, x9, #0x60
0x00000000028efb10: blr        x8
0x00000000028efb14: b          #0x28efb44
0x00000000028efb18: b          #0x28efb70
0x00000000028efb1c: mov        x19, x0
0x00000000028efb20: ldr        x8, [sp, #0x40]
0x00000000028efb24: cbz        x8, #0x28efb78
0x00000000028efb28: ldr        x8, [x8, #0x10]
0x00000000028efb2c: add        x9, sp, #0x38
0x00000000028efb30: add        x0, x9, #0x10
0x00000000028efb34: blr        x8
0x00000000028efb38: b          #0x28efb78
0x00000000028efb3c: b          #0x28efb70
0x00000000028efb40: mov        x19, x0
0x00000000028efb44: add        x20, sp, #0x38
0x00000000028efb48: ldur       x8, [x22, #-0x48]
0x00000000028efb4c: cbz        x8, #0x28efb5c
0x00000000028efb50: ldr        x8, [x8, #0x10]
0x00000000028efb54: sub        x0, x22, #0x40
0x00000000028efb58: blr        x8
0x00000000028efb5c: sub        x22, x22, #0x50
0x00000000028efb60: cmp        x22, x20
0x00000000028efb64: b.ne       #0x28efb48
0x00000000028efb68: b          #0x28efb78
0x00000000028efb6c: b          #0x28efb70
0x00000000028efb70: mov        x19, x0
0x00000000028efb74: cbnz       w1, #0x28efb80
0x00000000028efb78: mov        x0, x19
0x00000000028efb7c: bl         #0x4b97984
0x00000000028efb80: mov        x0, x19
0x00000000028efb84: bl         #0x18bd8
