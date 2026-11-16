; instruction-faithful ARM64 fallback for RobloxLib::function_30ebac4
0x00000000030ebac4: movi       v1.16b, #0
0x00000000030ebac8: stp        q1, q1, [x0]
0x00000000030ebacc: ldp        x9, x8, [x3]
0x00000000030ebad0: stp        x9, x8, [x0, #0x20]
0x00000000030ebad4: cbz        x8, #0x30ebaec
0x00000000030ebad8: add        x8, x8, #8
0x00000000030ebadc: ldxr       x9, [x8]
0x00000000030ebae0: add        x9, x9, #1
0x00000000030ebae4: stxr       w10, x9, [x8]
0x00000000030ebae8: cbnz       w10, #0x30ebadc
0x00000000030ebaec: ldp        x9, x8, [x4]
0x00000000030ebaf0: stp        x9, x8, [x0, #0x30]
0x00000000030ebaf4: cbz        x8, #0x30ebb0c
0x00000000030ebaf8: add        x8, x8, #8
0x00000000030ebafc: ldxr       x9, [x8]
0x00000000030ebb00: add        x9, x9, #1
0x00000000030ebb04: stxr       w10, x9, [x8]
0x00000000030ebb08: cbnz       w10, #0x30ebafc
0x00000000030ebb0c: ldp        x9, x8, [x5]
0x00000000030ebb10: stp        x9, x8, [x0, #0x40]
0x00000000030ebb14: cbz        x8, #0x30ebb2c
0x00000000030ebb18: add        x8, x8, #8
0x00000000030ebb1c: ldxr       x9, [x8]
0x00000000030ebb20: add        x9, x9, #1
0x00000000030ebb24: stxr       w10, x9, [x8]
0x00000000030ebb28: cbnz       w10, #0x30ebb1c
0x00000000030ebb2c: str        wzr, [x0, #0x50]
0x00000000030ebb30: movi       v1.16b, #0
0x00000000030ebb34: stur       q1, [x0, #0x58]
0x00000000030ebb38: stur       q1, [x0, #0x68]
0x00000000030ebb3c: stur       q1, [x0, #0x78]
0x00000000030ebb40: str        xzr, [x0, #0x88]
0x00000000030ebb44: ldr        q1, [x2]
0x00000000030ebb48: ldr        x8, [x2, #0x10]
0x00000000030ebb4c: str        x8, [x0, #0xa0]
0x00000000030ebb50: str        q1, [x0, #0x90]
0x00000000030ebb54: stp        xzr, xzr, [x2, #8]
0x00000000030ebb58: str        xzr, [x2]
0x00000000030ebb5c: ldur       q1, [x2, #0x18]
0x00000000030ebb60: ldr        x8, [x2, #0x28]
0x00000000030ebb64: str        x8, [x0, #0xb8]
0x00000000030ebb68: stur       q1, [x0, #0xa8]
0x00000000030ebb6c: stp        xzr, xzr, [x2, #0x20]
0x00000000030ebb70: str        xzr, [x2, #0x18]
0x00000000030ebb74: ldr        q1, [x2, #0x30]
0x00000000030ebb78: ldr        x8, [x2, #0x40]
0x00000000030ebb7c: str        x8, [x0, #0xd0]
0x00000000030ebb80: str        q1, [x0, #0xc0]
0x00000000030ebb84: str        d0, [x0, #0xd8]
0x00000000030ebb88: cmp        w6, #0
0x00000000030ebb8c: mov        w8, #2
0x00000000030ebb90: csel       w8, wzr, w8, ne
0x00000000030ebb94: str        w8, [x0, #0xe0]
0x00000000030ebb98: ldr        q0, [x1]
0x00000000030ebb9c: stur       q0, [x0, #0xe8]
0x00000000030ebba0: stp        xzr, xzr, [x1]
0x00000000030ebba4: strb       wzr, [x0, #0xf8]
0x00000000030ebba8: ldr        q0, [x7]
0x00000000030ebbac: str        q0, [x0, #0x100]
0x00000000030ebbb0: stp        xzr, xzr, [x7]
0x00000000030ebbb4: ret        
