; instruction-faithful ARM64 fallback for RobloxLib::function_39bab58
0x00000000039bab58: stp        x22, x21, [sp, #-0x30]!
0x00000000039bab5c: stp        x20, x19, [sp, #0x10]
0x00000000039bab60: stp        x29, x30, [sp, #0x20]
0x00000000039bab64: add        x29, sp, #0x20
0x00000000039bab68: mov        x19, x2
0x00000000039bab6c: mov        x20, x1
0x00000000039bab70: mov        x21, x0
0x00000000039bab74: bl         #0x47fd754
0x00000000039bab78: tbz        w0, #0, #0x39babd0
0x00000000039bab7c: adrp       x2, #0x4fdf000
0x00000000039bab80: add        x2, x2, #0x756
0x00000000039bab84: mov        x0, x21
0x00000000039bab88: mov        x1, x20
0x00000000039bab8c: mov        w3, #7
0x00000000039bab90: mov        x4, x19
0x00000000039bab94: mov        w5, #0
0x00000000039bab98: mov        w6, #0
0x00000000039bab9c: bl         #0x14fb4f4
0x00000000039baba0: cbz        x19, #0x39bac3c
0x00000000039baba4: cbz        w0, #0x39bac3c
0x00000000039baba8: ldp        x20, x8, [x19, #8]
0x00000000039babac: cmp        x20, x8
0x00000000039babb0: b.hs       #0x39bac24
0x00000000039babb4: adrp       x1, #0x4fdf000
0x00000000039babb8: add        x1, x1, #0x75e
0x00000000039babbc: mov        x0, x20
0x00000000039babc0: bl         #0x18aac
0x00000000039babc4: add        x0, x20, #0x18
0x00000000039babc8: str        x0, [x19, #8]
0x00000000039babcc: b          #0x39bac34
0x00000000039babd0: cbz        x19, #0x39babfc
0x00000000039babd4: ldp        x20, x8, [x19, #8]
0x00000000039babd8: cmp        x20, x8
0x00000000039babdc: b.hs       #0x39bac04
0x00000000039babe0: adrp       x1, #0x4fdf000
0x00000000039babe4: add        x1, x1, #0x74a
0x00000000039babe8: mov        x0, x20
0x00000000039babec: bl         #0x18aac
0x00000000039babf0: add        x8, x20, #0x18
0x00000000039babf4: str        x8, [x19, #8]
0x00000000039babf8: b          #0x39bac18
0x00000000039babfc: mov        w0, #0
0x00000000039bac00: b          #0x39bac3c
0x00000000039bac04: adrp       x1, #0x4fdf000
0x00000000039bac08: add        x1, x1, #0x74a
0x00000000039bac0c: mov        x0, x19
0x00000000039bac10: bl         #0xeb4e80
0x00000000039bac14: mov        x8, x0
0x00000000039bac18: mov        w0, #0
0x00000000039bac1c: str        x8, [x19, #8]
0x00000000039bac20: b          #0x39bac3c
0x00000000039bac24: adrp       x1, #0x4fdf000
0x00000000039bac28: add        x1, x1, #0x75e
0x00000000039bac2c: mov        x0, x19
0x00000000039bac30: bl         #0xeb58cc
0x00000000039bac34: str        x0, [x19, #8]
0x00000000039bac38: mov        w0, #1
0x00000000039bac3c: ldp        x29, x30, [sp, #0x20]
0x00000000039bac40: ldp        x20, x19, [sp, #0x10]
0x00000000039bac44: ldp        x22, x21, [sp], #0x30
0x00000000039bac48: ret        
0x00000000039bac4c: b          #0x39bac50
0x00000000039bac50: str        x20, [x19, #8]
0x00000000039bac54: bl         #0x4b97984
