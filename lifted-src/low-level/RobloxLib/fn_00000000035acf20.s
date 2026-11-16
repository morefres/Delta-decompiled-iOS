; instruction-faithful ARM64 fallback for RobloxLib::function_35acf20
0x00000000035acf20: sub        sp, sp, #0x20
0x00000000035acf24: stp        x29, x30, [sp, #0x10]
0x00000000035acf28: add        x29, sp, #0x10
0x00000000035acf2c: ldr        x8, [x1]
0x00000000035acf30: cmp        x8, #0
0x00000000035acf34: b.le       #0x35acf70
0x00000000035acf38: ldr        x9, [x1, #0x30]
0x00000000035acf3c: mov        x10, #0x7fffffffffffffff
0x00000000035acf40: add        x10, x9, x10
0x00000000035acf44: cmn        x10, #2
0x00000000035acf48: b.hs       #0x35acf94
0x00000000035acf4c: ldrsw      x10, [x1, #0x1c]
0x00000000035acf50: mov        w11, #0x1200
0x00000000035acf54: movk       w11, #0x7a, lsl #16
0x00000000035acf58: smull      x10, w10, w11
0x00000000035acf5c: sdiv       x8, x10, x8
0x00000000035acf60: add        x0, x8, x9
0x00000000035acf64: ldp        x29, x30, [sp, #0x10]
0x00000000035acf68: add        sp, sp, #0x20
0x00000000035acf6c: ret        
0x00000000035acf70: stp        x8, xzr, [sp]
0x00000000035acf74: adrp       x0, #0x5475000
0x00000000035acf78: add        x0, x0, #0xc65
0x00000000035acf7c: adrp       x2, #0x5475000
0x00000000035acf80: add        x2, x2, #0xd81
0x00000000035acf84: adrp       x3, #0x4f8d000
0x00000000035acf88: add        x3, x3, #0x79a
0x00000000035acf8c: mov        w1, #0xcc
0x00000000035acf90: bl         #0x3763e24
0x00000000035acf94: adrp       x0, #0x5475000
0x00000000035acf98: add        x0, x0, #0xc65
0x00000000035acf9c: adrp       x2, #0x5475000
0x00000000035acfa0: add        x2, x2, #0xdaa
0x00000000035acfa4: adrp       x3, #0x4f88000
0x00000000035acfa8: add        x3, x3, #0xe48
0x00000000035acfac: mov        w1, #0xcd
0x00000000035acfb0: bl         #0x3763e24
