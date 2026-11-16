; instruction-faithful ARM64 fallback for RobloxLib::function_2fdac64
0x0000000002fdac64: stp        x22, x21, [sp, #-0x30]!
0x0000000002fdac68: stp        x20, x19, [sp, #0x10]
0x0000000002fdac6c: stp        x29, x30, [sp, #0x20]
0x0000000002fdac70: add        x29, sp, #0x20
0x0000000002fdac74: mov        x19, x2
0x0000000002fdac78: mov        x20, x1
0x0000000002fdac7c: mov        x21, x0
0x0000000002fdac80: bl         #0x47fd754
0x0000000002fdac84: tbz        w0, #0, #0x2fdacdc
0x0000000002fdac88: adrp       x2, #0x4d47000
0x0000000002fdac8c: add        x2, x2, #0x638
0x0000000002fdac90: mov        x0, x21
0x0000000002fdac94: mov        x1, x20
0x0000000002fdac98: mov        w3, #7
0x0000000002fdac9c: mov        x4, x19
0x0000000002fdaca0: mov        w5, #0
0x0000000002fdaca4: mov        w6, #0
0x0000000002fdaca8: bl         #0x2fdad64
0x0000000002fdacac: cbz        x19, #0x2fdad48
0x0000000002fdacb0: cbz        w0, #0x2fdad48
0x0000000002fdacb4: ldp        x20, x8, [x19, #8]
0x0000000002fdacb8: cmp        x20, x8
0x0000000002fdacbc: b.hs       #0x2fdad30
0x0000000002fdacc0: adrp       x1, #0x4d47000
0x0000000002fdacc4: add        x1, x1, #0x640
0x0000000002fdacc8: mov        x0, x20
0x0000000002fdaccc: bl         #0x18aac
0x0000000002fdacd0: add        x0, x20, #0x18
0x0000000002fdacd4: str        x0, [x19, #8]
0x0000000002fdacd8: b          #0x2fdad40
0x0000000002fdacdc: cbz        x19, #0x2fdad08
0x0000000002fdace0: ldp        x20, x8, [x19, #8]
0x0000000002fdace4: cmp        x20, x8
0x0000000002fdace8: b.hs       #0x2fdad10
0x0000000002fdacec: adrp       x1, #0x4d47000
0x0000000002fdacf0: add        x1, x1, #0x62c
0x0000000002fdacf4: mov        x0, x20
0x0000000002fdacf8: bl         #0x18aac
0x0000000002fdacfc: add        x8, x20, #0x18
0x0000000002fdad00: str        x8, [x19, #8]
0x0000000002fdad04: b          #0x2fdad24
0x0000000002fdad08: mov        w0, #0
0x0000000002fdad0c: b          #0x2fdad48
0x0000000002fdad10: adrp       x1, #0x4d47000
0x0000000002fdad14: add        x1, x1, #0x62c
0x0000000002fdad18: mov        x0, x19
0x0000000002fdad1c: bl         #0xeb4e80
0x0000000002fdad20: mov        x8, x0
0x0000000002fdad24: mov        w0, #0
0x0000000002fdad28: str        x8, [x19, #8]
0x0000000002fdad2c: b          #0x2fdad48
0x0000000002fdad30: adrp       x1, #0x4d47000
0x0000000002fdad34: add        x1, x1, #0x640
0x0000000002fdad38: mov        x0, x19
0x0000000002fdad3c: bl         #0xeb58cc
0x0000000002fdad40: str        x0, [x19, #8]
0x0000000002fdad44: mov        w0, #1
0x0000000002fdad48: ldp        x29, x30, [sp, #0x20]
0x0000000002fdad4c: ldp        x20, x19, [sp, #0x10]
0x0000000002fdad50: ldp        x22, x21, [sp], #0x30
0x0000000002fdad54: ret        
0x0000000002fdad58: b          #0x2fdad5c
0x0000000002fdad5c: str        x20, [x19, #8]
0x0000000002fdad60: bl         #0x4b97984
