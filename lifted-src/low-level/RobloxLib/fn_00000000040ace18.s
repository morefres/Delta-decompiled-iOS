; instruction-faithful ARM64 fallback for RobloxLib::function_40ace18
0x00000000040ace18: stp        x22, x21, [sp, #-0x30]!
0x00000000040ace1c: stp        x20, x19, [sp, #0x10]
0x00000000040ace20: stp        x29, x30, [sp, #0x20]
0x00000000040ace24: add        x29, sp, #0x20
0x00000000040ace28: mov        x19, x2
0x00000000040ace2c: mov        x21, x1
0x00000000040ace30: mov        x20, x0
0x00000000040ace34: bl         #0x47fd754
0x00000000040ace38: tbz        w0, #0, #0x40acee4
0x00000000040ace3c: adrp       x2, #0x500e000
0x00000000040ace40: add        x2, x2, #0x8db
0x00000000040ace44: mov        x0, x20
0x00000000040ace48: mov        x1, x21
0x00000000040ace4c: mov        w3, #0x12
0x00000000040ace50: mov        x4, x19
0x00000000040ace54: mov        w5, #0
0x00000000040ace58: mov        w6, #1
0x00000000040ace5c: bl         #0x40a5a10
0x00000000040ace60: mov        x22, x0
0x00000000040ace64: adrp       x2, #0x500e000
0x00000000040ace68: add        x2, x2, #0x8ee
0x00000000040ace6c: add        x1, x21, #0x20
0x00000000040ace70: mov        x0, x20
0x00000000040ace74: mov        w3, #0xf
0x00000000040ace78: mov        x4, x19
0x00000000040ace7c: mov        w5, #0
0x00000000040ace80: mov        w6, #1
0x00000000040ace84: bl         #0x40a5a10
0x00000000040ace88: and        w22, w22, w0
0x00000000040ace8c: adrp       x2, #0x500e000
0x00000000040ace90: add        x2, x2, #0x8fe
0x00000000040ace94: add        x1, x21, #0x40
0x00000000040ace98: mov        x0, x20
0x00000000040ace9c: mov        w3, #8
0x00000000040acea0: mov        x4, x19
0x00000000040acea4: mov        w5, #0
0x00000000040acea8: mov        w6, #1
0x00000000040aceac: bl         #0x40a5a10
0x00000000040aceb0: and        w0, w22, w0
0x00000000040aceb4: cbz        x19, #0x40acf50
0x00000000040aceb8: cbz        w0, #0x40acf50
0x00000000040acebc: ldp        x20, x8, [x19, #8]
0x00000000040acec0: cmp        x20, x8
0x00000000040acec4: b.hs       #0x40acf38
0x00000000040acec8: adrp       x1, #0x500e000
0x00000000040acecc: add        x1, x1, #0x907
0x00000000040aced0: mov        x0, x20
0x00000000040aced4: bl         #0x18aac
0x00000000040aced8: add        x0, x20, #0x18
0x00000000040acedc: str        x0, [x19, #8]
0x00000000040acee0: b          #0x40acf48
0x00000000040acee4: cbz        x19, #0x40acf10
0x00000000040acee8: ldp        x20, x8, [x19, #8]
0x00000000040aceec: cmp        x20, x8
0x00000000040acef0: b.hs       #0x40acf18
0x00000000040acef4: adrp       x1, #0x500e000
0x00000000040acef8: add        x1, x1, #0x8cf
0x00000000040acefc: mov        x0, x20
0x00000000040acf00: bl         #0x18aac
0x00000000040acf04: add        x8, x20, #0x18
0x00000000040acf08: str        x8, [x19, #8]
0x00000000040acf0c: b          #0x40acf2c
0x00000000040acf10: mov        w0, #0
0x00000000040acf14: b          #0x40acf50
0x00000000040acf18: adrp       x1, #0x500e000
0x00000000040acf1c: add        x1, x1, #0x8cf
0x00000000040acf20: mov        x0, x19
0x00000000040acf24: bl         #0xeb4e80
0x00000000040acf28: mov        x8, x0
0x00000000040acf2c: mov        w0, #0
0x00000000040acf30: str        x8, [x19, #8]
0x00000000040acf34: b          #0x40acf50
0x00000000040acf38: adrp       x1, #0x500e000
0x00000000040acf3c: add        x1, x1, #0x907
0x00000000040acf40: mov        x0, x19
0x00000000040acf44: bl         #0xeb58cc
0x00000000040acf48: str        x0, [x19, #8]
0x00000000040acf4c: mov        w0, #1
0x00000000040acf50: ldp        x29, x30, [sp, #0x20]
0x00000000040acf54: ldp        x20, x19, [sp, #0x10]
0x00000000040acf58: ldp        x22, x21, [sp], #0x30
0x00000000040acf5c: ret        
0x00000000040acf60: b          #0x40acf64
0x00000000040acf64: str        x20, [x19, #8]
0x00000000040acf68: bl         #0x4b97984
