; instruction-faithful ARM64 fallback for RobloxLib::function_269aba8
0x000000000269aba8: stp        x20, x19, [sp, #-0x20]!
0x000000000269abac: stp        x29, x30, [sp, #0x10]
0x000000000269abb0: add        x29, sp, #0x10
0x000000000269abb4: adrp       x8, #0x6190000
0x000000000269abb8: add        x8, x8, #0xf30
0x000000000269abbc: ldrb       w20, [x8]
0x000000000269abc0: adrp       x8, #0x63db000
0x000000000269abc4: ldrb       w19, [x8, #0x530]
0x000000000269abc8: bl         #0x47e609c
0x000000000269abcc: cmp        w20, #1
0x000000000269abd0: b.ne       #0x269abec
0x000000000269abd4: cbz        w0, #0x269ac04
0x000000000269abd8: adrp       x0, #0x6191000
0x000000000269abdc: add        x0, x0, #0x3b0
0x000000000269abe0: mov        x1, x19
0x000000000269abe4: bl         #0x47e6324
0x000000000269abe8: b          #0x269ac10
0x000000000269abec: cbz        w0, #0x269ac2c
0x000000000269abf0: adrp       x0, #0x6190000
0x000000000269abf4: add        x0, x0, #0xb30
0x000000000269abf8: mov        x1, x19
0x000000000269abfc: bl         #0x47e6324
0x000000000269ac00: b          #0x269ac38
0x000000000269ac04: adrp       x8, #0x6191000
0x000000000269ac08: add        x8, x8, #0x3b0
0x000000000269ac0c: strb       w19, [x8]
0x000000000269ac10: adrp       x8, #0x63db000
0x000000000269ac14: ldr        w19, [x8, #0x534]
0x000000000269ac18: bl         #0x47e609c
0x000000000269ac1c: cbz        w0, #0x269ac60
0x000000000269ac20: adrp       x0, #0x6191000
0x000000000269ac24: add        x0, x0, #0x380
0x000000000269ac28: b          #0x269ac50
0x000000000269ac2c: adrp       x8, #0x6190000
0x000000000269ac30: add        x8, x8, #0xb30
0x000000000269ac34: strb       w19, [x8]
0x000000000269ac38: adrp       x8, #0x63db000
0x000000000269ac3c: ldr        w19, [x8, #0x534]
0x000000000269ac40: bl         #0x47e609c
0x000000000269ac44: cbz        w0, #0x269ac6c
0x000000000269ac48: adrp       x0, #0x6190000
0x000000000269ac4c: add        x0, x0, #0xb60
0x000000000269ac50: mov        x1, x19
0x000000000269ac54: ldp        x29, x30, [sp, #0x10]
0x000000000269ac58: ldp        x20, x19, [sp], #0x20
0x000000000269ac5c: b          #0x47e6338
0x000000000269ac60: adrp       x8, #0x6191000
0x000000000269ac64: add        x8, x8, #0x380
0x000000000269ac68: b          #0x269ac74
0x000000000269ac6c: adrp       x8, #0x6190000
0x000000000269ac70: add        x8, x8, #0xb60
0x000000000269ac74: str        w19, [x8]
0x000000000269ac78: ldp        x29, x30, [sp, #0x10]
0x000000000269ac7c: ldp        x20, x19, [sp], #0x20
0x000000000269ac80: ret        
