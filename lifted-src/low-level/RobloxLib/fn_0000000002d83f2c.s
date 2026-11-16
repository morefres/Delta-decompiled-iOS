; instruction-faithful ARM64 fallback for RobloxLib::function_2d83f2c
0x0000000002d83f2c: stp        x22, x21, [sp, #-0x30]!
0x0000000002d83f30: stp        x20, x19, [sp, #0x10]
0x0000000002d83f34: stp        x29, x30, [sp, #0x20]
0x0000000002d83f38: add        x29, sp, #0x20
0x0000000002d83f3c: mov        x19, x2
0x0000000002d83f40: mov        x20, x1
0x0000000002d83f44: mov        x21, x0
0x0000000002d83f48: bl         #0x47fd754
0x0000000002d83f4c: tbz        w0, #0, #0x2d83fa4
0x0000000002d83f50: adrp       x2, #0x4d2e000
0x0000000002d83f54: add        x2, x2, #0xe17
0x0000000002d83f58: mov        x0, x21
0x0000000002d83f5c: mov        x1, x20
0x0000000002d83f60: mov        w3, #7
0x0000000002d83f64: mov        x4, x19
0x0000000002d83f68: mov        w5, #0
0x0000000002d83f6c: mov        w6, #0
0x0000000002d83f70: bl         #0x2d8402c
0x0000000002d83f74: cbz        x19, #0x2d84010
0x0000000002d83f78: cbz        w0, #0x2d84010
0x0000000002d83f7c: ldp        x20, x8, [x19, #8]
0x0000000002d83f80: cmp        x20, x8
0x0000000002d83f84: b.hs       #0x2d83ff8
0x0000000002d83f88: adrp       x1, #0x4d2e000
0x0000000002d83f8c: add        x1, x1, #0xe1f
0x0000000002d83f90: mov        x0, x20
0x0000000002d83f94: bl         #0x18aac
0x0000000002d83f98: add        x0, x20, #0x18
0x0000000002d83f9c: str        x0, [x19, #8]
0x0000000002d83fa0: b          #0x2d84008
0x0000000002d83fa4: cbz        x19, #0x2d83fd0
0x0000000002d83fa8: ldp        x20, x8, [x19, #8]
0x0000000002d83fac: cmp        x20, x8
0x0000000002d83fb0: b.hs       #0x2d83fd8
0x0000000002d83fb4: adrp       x1, #0x4d2e000
0x0000000002d83fb8: add        x1, x1, #0xe0b
0x0000000002d83fbc: mov        x0, x20
0x0000000002d83fc0: bl         #0x18aac
0x0000000002d83fc4: add        x8, x20, #0x18
0x0000000002d83fc8: str        x8, [x19, #8]
0x0000000002d83fcc: b          #0x2d83fec
0x0000000002d83fd0: mov        w0, #0
0x0000000002d83fd4: b          #0x2d84010
0x0000000002d83fd8: adrp       x1, #0x4d2e000
0x0000000002d83fdc: add        x1, x1, #0xe0b
0x0000000002d83fe0: mov        x0, x19
0x0000000002d83fe4: bl         #0xeb4e80
0x0000000002d83fe8: mov        x8, x0
0x0000000002d83fec: mov        w0, #0
0x0000000002d83ff0: str        x8, [x19, #8]
0x0000000002d83ff4: b          #0x2d84010
0x0000000002d83ff8: adrp       x1, #0x4d2e000
0x0000000002d83ffc: add        x1, x1, #0xe1f
0x0000000002d84000: mov        x0, x19
0x0000000002d84004: bl         #0xeb58cc
0x0000000002d84008: str        x0, [x19, #8]
0x0000000002d8400c: mov        w0, #1
0x0000000002d84010: ldp        x29, x30, [sp, #0x20]
0x0000000002d84014: ldp        x20, x19, [sp, #0x10]
0x0000000002d84018: ldp        x22, x21, [sp], #0x30
0x0000000002d8401c: ret        
0x0000000002d84020: b          #0x2d84024
0x0000000002d84024: str        x20, [x19, #8]
0x0000000002d84028: bl         #0x4b97984
