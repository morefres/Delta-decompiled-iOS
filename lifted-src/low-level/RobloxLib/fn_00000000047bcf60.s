; instruction-faithful ARM64 fallback for RobloxLib::function_47bcf60
0x00000000047bcf60: stp        x22, x21, [sp, #-0x30]!
0x00000000047bcf64: stp        x20, x19, [sp, #0x10]
0x00000000047bcf68: stp        x29, x30, [sp, #0x20]
0x00000000047bcf6c: add        x29, sp, #0x20
0x00000000047bcf70: mov        x20, x1
0x00000000047bcf74: mov        x19, x0
0x00000000047bcf78: mov        w22, #0x4018
0x00000000047bcf7c: ldr        w8, [x0, x22]
0x00000000047bcf80: cmp        w2, w8
0x00000000047bcf84: csel       w9, w2, w8, lo
0x00000000047bcf88: cmp        w9, #0x10, lsl #12
0x00000000047bcf8c: mov        w10, #0x10000
0x00000000047bcf90: csel       w21, w9, w10, lo
0x00000000047bcf94: cbz        w9, #0x47bcfb0
0x00000000047bcf98: ldr        x9, [x19, #0x4000]
0x00000000047bcf9c: add        x8, x9, x8
0x00000000047bcfa0: sub        x1, x8, w21, uxtw
0x00000000047bcfa4: mov        x0, x20
0x00000000047bcfa8: mov        x2, x21
0x00000000047bcfac: bl         #0x4b98ef0
0x00000000047bcfb0: str        x20, [x19, #0x4000]
0x00000000047bcfb4: str        w21, [x19, x22]
0x00000000047bcfb8: mov        x0, x21
0x00000000047bcfbc: ldp        x29, x30, [sp, #0x20]
0x00000000047bcfc0: ldp        x20, x19, [sp, #0x10]
0x00000000047bcfc4: ldp        x22, x21, [sp], #0x30
0x00000000047bcfc8: ret        
