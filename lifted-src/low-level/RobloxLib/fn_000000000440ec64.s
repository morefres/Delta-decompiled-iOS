; instruction-faithful ARM64 fallback for RobloxLib::function_440ec64
0x000000000440ec64: stp        x20, x19, [sp, #-0x20]!
0x000000000440ec68: stp        x29, x30, [sp, #0x10]
0x000000000440ec6c: add        x29, sp, #0x10
0x000000000440ec70: ldr        x8, [x0, #0x10]
0x000000000440ec74: cmp        x8, x1
0x000000000440ec78: b.eq       #0x440ecb4
0x000000000440ec7c: mov        x19, x1
0x000000000440ec80: mov        x20, x0
0x000000000440ec84: sub        x9, x8, #0x70
0x000000000440ec88: str        x9, [x20, #0x10]
0x000000000440ec8c: ldur       x10, [x8, #-0x48]
0x000000000440ec90: cbz        x10, #0x440eca8
0x000000000440ec94: ldr        x9, [x10, #0x10]
0x000000000440ec98: sub        x0, x8, #0x40
0x000000000440ec9c: blr        x9
0x000000000440eca0: ldr        x8, [x20, #0x10]
0x000000000440eca4: b          #0x440ecac
0x000000000440eca8: mov        x8, x9
0x000000000440ecac: cmp        x8, x19
0x000000000440ecb0: b.ne       #0x440ec84
0x000000000440ecb4: ldp        x29, x30, [sp, #0x10]
0x000000000440ecb8: ldp        x20, x19, [sp], #0x20
0x000000000440ecbc: ret        
0x000000000440ecc0: bl         #0x18bd8
