; instruction-faithful ARM64 fallback for RobloxLib::function_269aa94
0x000000000269aa94: stp        x24, x23, [sp, #-0x40]!
0x000000000269aa98: stp        x22, x21, [sp, #0x10]
0x000000000269aa9c: stp        x20, x19, [sp, #0x20]
0x000000000269aaa0: stp        x29, x30, [sp, #0x30]
0x000000000269aaa4: add        x29, sp, #0x30
0x000000000269aaa8: mov        x19, x1
0x000000000269aaac: adrp       x8, #0x6190000
0x000000000269aab0: add        x8, x8, #0xf30
0x000000000269aab4: ldrb       w24, [x8]
0x000000000269aab8: adrp       x22, #0x6191000
0x000000000269aabc: add        x22, x22, #0x3b0
0x000000000269aac0: adrp       x23, #0x6190000
0x000000000269aac4: add        x23, x23, #0xb30
0x000000000269aac8: cmp        w24, #0
0x000000000269aacc: csel       x8, x22, x23, ne
0x000000000269aad0: ldrb       w8, [x8]
0x000000000269aad4: and        w8, w8, #1
0x000000000269aad8: adrp       x9, #0x63db000
0x000000000269aadc: strb       w8, [x9, #0x530]
0x000000000269aae0: adrp       x20, #0x6191000
0x000000000269aae4: add        x20, x20, #0x380
0x000000000269aae8: adrp       x21, #0x6190000
0x000000000269aaec: add        x21, x21, #0xb60
0x000000000269aaf0: csel       x8, x20, x21, ne
0x000000000269aaf4: ldr        w8, [x8]
0x000000000269aaf8: adrp       x9, #0x63db000
0x000000000269aafc: str        w8, [x9, #0x534]
0x000000000269ab00: bl         #0x47e609c
0x000000000269ab04: cmp        w24, #1
0x000000000269ab08: b.ne       #0x269ab24
0x000000000269ab0c: cbz        w0, #0x269ab3c
0x000000000269ab10: adrp       x0, #0x6191000
0x000000000269ab14: add        x0, x0, #0x3b0
0x000000000269ab18: mov        w1, #1
0x000000000269ab1c: bl         #0x47e6324
0x000000000269ab20: b          #0x269ab44
0x000000000269ab24: cbz        w0, #0x269ab58
0x000000000269ab28: adrp       x0, #0x6190000
0x000000000269ab2c: add        x0, x0, #0xb30
0x000000000269ab30: mov        w1, #1
0x000000000269ab34: bl         #0x47e6324
0x000000000269ab38: b          #0x269ab60
0x000000000269ab3c: mov        w8, #1
0x000000000269ab40: strb       w8, [x22]
0x000000000269ab44: bl         #0x47e609c
0x000000000269ab48: cbz        w0, #0x269ab88
0x000000000269ab4c: adrp       x0, #0x6191000
0x000000000269ab50: add        x0, x0, #0x380
0x000000000269ab54: b          #0x269ab70
0x000000000269ab58: mov        w8, #1
0x000000000269ab5c: strb       w8, [x23]
0x000000000269ab60: bl         #0x47e609c
0x000000000269ab64: cbz        w0, #0x269ab90
0x000000000269ab68: adrp       x0, #0x6190000
0x000000000269ab6c: add        x0, x0, #0xb60
0x000000000269ab70: mov        x1, x19
0x000000000269ab74: ldp        x29, x30, [sp, #0x30]
0x000000000269ab78: ldp        x20, x19, [sp, #0x20]
0x000000000269ab7c: ldp        x22, x21, [sp, #0x10]
0x000000000269ab80: ldp        x24, x23, [sp], #0x40
0x000000000269ab84: b          #0x47e6338
0x000000000269ab88: str        w19, [x20]
0x000000000269ab8c: b          #0x269ab94
0x000000000269ab90: str        w19, [x21]
0x000000000269ab94: ldp        x29, x30, [sp, #0x30]
0x000000000269ab98: ldp        x20, x19, [sp, #0x20]
0x000000000269ab9c: ldp        x22, x21, [sp, #0x10]
0x000000000269aba0: ldp        x24, x23, [sp], #0x40
0x000000000269aba4: ret        
