; instruction-faithful ARM64 fallback for RobloxLib::function_3160e90
0x0000000003160e90: str        wzr, [x2]
0x0000000003160e94: cbz        w1, #0x3160ef0
0x0000000003160e98: ldr        w10, [x0, #0x40]
0x0000000003160e9c: cmp        w10, w1
0x0000000003160ea0: b.ls       #0x3160eb0
0x0000000003160ea4: mov        w9, #0
0x0000000003160ea8: mov        w10, #0
0x0000000003160eac: b          #0x3160eb4
0x0000000003160eb0: ldr        w9, [x0, #0x44]
0x0000000003160eb4: ldr        w8, [x0, #0x34]
0x0000000003160eb8: cmp        w9, w8
0x0000000003160ebc: b.hs       #0x3160ef0
0x0000000003160ec0: ldr        x11, [x0, #0x38]
0x0000000003160ec4: add        x11, x11, w9, uxtw #3
0x0000000003160ec8: add        x11, x11, #4
0x0000000003160ecc: ldur       w12, [x11, #-4]
0x0000000003160ed0: add        w12, w12, w10
0x0000000003160ed4: cmp        w12, w1
0x0000000003160ed8: b.hs       #0x3160efc
0x0000000003160edc: add        w9, w9, #1
0x0000000003160ee0: add        x11, x11, #8
0x0000000003160ee4: mov        x10, x12
0x0000000003160ee8: cmp        w8, w9
0x0000000003160eec: b.ne       #0x3160ecc
0x0000000003160ef0: mov        w8, #-0xc
0x0000000003160ef4: mov        x0, x8
0x0000000003160ef8: ret        
0x0000000003160efc: mov        w8, #0
0x0000000003160f00: ldr        w11, [x11]
0x0000000003160f04: str        w11, [x2]
0x0000000003160f08: stp        w10, w9, [x0, #0x40]
0x0000000003160f0c: b          #0x3160ef4
