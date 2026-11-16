; instruction-faithful ARM64 fallback for RobloxLib::function_35aaecc
0x00000000035aaecc: stp        x24, x23, [sp, #-0x40]!
0x00000000035aaed0: stp        x22, x21, [sp, #0x10]
0x00000000035aaed4: stp        x20, x19, [sp, #0x20]
0x00000000035aaed8: stp        x29, x30, [sp, #0x30]
0x00000000035aaedc: add        x29, sp, #0x30
0x00000000035aaee0: cmp        x1, x2
0x00000000035aaee4: b.eq       #0x35aaf34
0x00000000035aaee8: mov        x21, x3
0x00000000035aaeec: mov        x19, x2
0x00000000035aaef0: mov        x20, x1
0x00000000035aaef4: mov        x23, #0
0x00000000035aaef8: mov        x22, x1
0x00000000035aaefc: mov        x0, x21
0x00000000035aaf00: mov        x1, x22
0x00000000035aaf04: bl         #0x34dc458
0x00000000035aaf08: add        x22, x22, #0x60
0x00000000035aaf0c: add        x21, x21, #0x60
0x00000000035aaf10: sub        x23, x23, #0x60
0x00000000035aaf14: cmp        x22, x19
0x00000000035aaf18: b.ne       #0x35aaefc
0x00000000035aaf1c: b          #0x35aaf2c
0x00000000035aaf20: mov        x0, x20
0x00000000035aaf24: bl         #0x5c818
0x00000000035aaf28: add        x20, x20, #0x60
0x00000000035aaf2c: cmp        x20, x19
0x00000000035aaf30: b.ne       #0x35aaf20
0x00000000035aaf34: ldp        x29, x30, [sp, #0x30]
0x00000000035aaf38: ldp        x20, x19, [sp, #0x20]
0x00000000035aaf3c: ldp        x22, x21, [sp, #0x10]
0x00000000035aaf40: ldp        x24, x23, [sp], #0x40
0x00000000035aaf44: ret        
0x00000000035aaf48: mov        x19, x0
0x00000000035aaf4c: cbz        x23, #0x35aaf64
0x00000000035aaf50: sub        x0, x21, #0x60
0x00000000035aaf54: bl         #0x5c818
0x00000000035aaf58: sub        x0, x0, #0x60
0x00000000035aaf5c: add        x23, x23, #0x60
0x00000000035aaf60: cbnz       x23, #0x35aaf54
0x00000000035aaf64: mov        x0, x19
0x00000000035aaf68: bl         #0x4b97984
