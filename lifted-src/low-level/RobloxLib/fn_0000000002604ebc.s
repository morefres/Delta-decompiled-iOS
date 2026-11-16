; instruction-faithful ARM64 fallback for RobloxLib::function_2604ebc
0x0000000002604ebc: stp        x20, x19, [sp, #-0x20]!
0x0000000002604ec0: stp        x29, x30, [sp, #0x10]
0x0000000002604ec4: add        x29, sp, #0x10
0x0000000002604ec8: ldp        x8, x9, [x0]
0x0000000002604ecc: sub        x9, x9, x8
0x0000000002604ed0: cmp        x9, w1, uxtw
0x0000000002604ed4: b.ls       #0x2604ef0
0x0000000002604ed8: mov        w9, w1
0x0000000002604edc: add        x8, x8, x9
0x0000000002604ee0: str        x8, [x2]
0x0000000002604ee4: ldp        x29, x30, [sp, #0x10]
0x0000000002604ee8: ldp        x20, x19, [sp], #0x20
0x0000000002604eec: ret        
0x0000000002604ef0: mov        w0, #0x10
0x0000000002604ef4: bl         #0x4b984d0
0x0000000002604ef8: mov        x19, x0
0x0000000002604efc: adrp       x1, #0x52c5000
0x0000000002604f00: add        x1, x1, #0xa02
0x0000000002604f04: bl         #0xd3f650
0x0000000002604f08: adrp       x1, #0x5c7e000
0x0000000002604f0c: add        x1, x1, #0xeb0
0x0000000002604f10: adrp       x2, #0xd3f000
0x0000000002604f14: add        x2, x2, #0x670
0x0000000002604f18: mov        x0, x19
0x0000000002604f1c: bl         #0x4b98554
0x0000000002604f20: mov        x20, x0
0x0000000002604f24: mov        x0, x19
0x0000000002604f28: bl         #0x4b98524
0x0000000002604f2c: mov        x0, x20
0x0000000002604f30: bl         #0x4b97984
