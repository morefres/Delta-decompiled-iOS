; instruction-faithful ARM64 fallback for RobloxLib::function_1d30934
0x0000000001d30934: sub        sp, sp, #0xa0
0x0000000001d30938: stp        x24, x23, [sp, #0x60]
0x0000000001d3093c: stp        x22, x21, [sp, #0x70]
0x0000000001d30940: stp        x20, x19, [sp, #0x80]
0x0000000001d30944: stp        x29, x30, [sp, #0x90]
0x0000000001d30948: add        x29, sp, #0x90
0x0000000001d3094c: ldr        x8, [x0]
0x0000000001d30950: cbz        x8, #0x1d30aac
0x0000000001d30954: ldr        x8, [x8, #8]
0x0000000001d30958: cbz        x8, #0x1d30aac
0x0000000001d3095c: mov        x20, x4
0x0000000001d30960: mov        x21, x3
0x0000000001d30964: mov        x22, x2
0x0000000001d30968: mov        x23, x1
0x0000000001d3096c: mov        x24, x0
0x0000000001d30970: bl         #0x47f2260
0x0000000001d30974: cbz        x0, #0x1d309c0
0x0000000001d30978: mov        x19, x0
0x0000000001d3097c: ldr        x8, [x24]
0x0000000001d30980: str        x8, [sp]
0x0000000001d30984: cbz        x8, #0x1d30998
0x0000000001d30988: ldaxr      w9, [x8]
0x0000000001d3098c: add        w9, w9, #1
0x0000000001d30990: stlxr      w10, w9, [x8]
0x0000000001d30994: cbnz       w10, #0x1d30988
0x0000000001d30998: ldr        x8, [x23]
0x0000000001d3099c: str        x8, [sp, #8]
0x0000000001d309a0: mov        x8, sp
0x0000000001d309a4: ldrsb      w9, [x22, #0x17]
0x0000000001d309a8: tbnz       w9, #0x1f, #0x1d309ec
0x0000000001d309ac: ldr        q0, [x22]
0x0000000001d309b0: stur       q0, [x8, #0x10]
0x0000000001d309b4: ldr        x9, [x22, #0x10]
0x0000000001d309b8: stur       x9, [x8, #0x20]
0x0000000001d309bc: b          #0x1d309f8
0x0000000001d309c0: ldr        x0, [x24]
0x0000000001d309c4: mov        x1, x23
0x0000000001d309c8: mov        x2, x22
0x0000000001d309cc: mov        x3, x21
0x0000000001d309d0: mov        x4, x20
0x0000000001d309d4: ldp        x29, x30, [sp, #0x90]
0x0000000001d309d8: ldp        x20, x19, [sp, #0x80]
0x0000000001d309dc: ldp        x22, x21, [sp, #0x70]
0x0000000001d309e0: ldp        x24, x23, [sp, #0x60]
0x0000000001d309e4: add        sp, sp, #0xa0
0x0000000001d309e8: b          #0x1d30af8
0x0000000001d309ec: ldp        x1, x2, [x22]
0x0000000001d309f0: add        x0, x8, #0x10
0x0000000001d309f4: bl         #0x23268
0x0000000001d309f8: ldp        x9, x8, [x21]
0x0000000001d309fc: stp        x9, x8, [sp, #0x28]
0x0000000001d30a00: cbz        x8, #0x1d30a18
0x0000000001d30a04: add        x8, x8, #8
0x0000000001d30a08: ldxr       x9, [x8]
0x0000000001d30a0c: add        x9, x9, #1
0x0000000001d30a10: stxr       w10, x9, [x8]
0x0000000001d30a14: cbnz       w10, #0x1d30a08
0x0000000001d30a18: ldr        w8, [x20]
0x0000000001d30a1c: str        w8, [sp, #0x38]
0x0000000001d30a20: str        xzr, [sp, #0x58]
0x0000000001d30a24: adrp       x4, #0x5da7000
0x0000000001d30a28: add        x4, x4, #0xff0
0x0000000001d30a2c: adrp       x5, #0x1d30000
0x0000000001d30a30: add        x5, x5, #0xe0c
0x0000000001d30a34: add        x0, sp, #0x40
0x0000000001d30a38: mov        x3, sp
0x0000000001d30a3c: mov        w1, #0x40
0x0000000001d30a40: mov        w2, #8
0x0000000001d30a44: bl         #0x190f4
0x0000000001d30a48: add        x1, sp, #0x40
0x0000000001d30a4c: mov        x0, x19
0x0000000001d30a50: bl         #0x2d9e4
0x0000000001d30a54: add        x0, sp, #0x40
0x0000000001d30a58: bl         #0x18c70
0x0000000001d30a5c: ldr        x19, [sp, #0x30]
0x0000000001d30a60: cbz        x19, #0x1d30a94
0x0000000001d30a64: add        x8, x19, #8
0x0000000001d30a68: ldaxr      x9, [x8]
0x0000000001d30a6c: sub        x10, x9, #1
0x0000000001d30a70: stlxr      w11, x10, [x8]
0x0000000001d30a74: cbnz       w11, #0x1d30a68
0x0000000001d30a78: cbnz       x9, #0x1d30a94
0x0000000001d30a7c: ldr        x8, [x19]
0x0000000001d30a80: ldr        x8, [x8, #0x10]
0x0000000001d30a84: mov        x0, x19
0x0000000001d30a88: blr        x8
0x0000000001d30a8c: mov        x0, x19
0x0000000001d30a90: bl         #0x4b9808c
0x0000000001d30a94: ldrsb      w8, [sp, #0x27]
0x0000000001d30a98: tbz        w8, #0x1f, #0x1d30aa4
0x0000000001d30a9c: ldr        x0, [sp, #0x10]
0x0000000001d30aa0: bl         #0x47e93a8
0x0000000001d30aa4: mov        x0, sp
0x0000000001d30aa8: bl         #0x2c998
0x0000000001d30aac: ldp        x29, x30, [sp, #0x90]
0x0000000001d30ab0: ldp        x20, x19, [sp, #0x80]
0x0000000001d30ab4: ldp        x22, x21, [sp, #0x70]
0x0000000001d30ab8: ldp        x24, x23, [sp, #0x60]
0x0000000001d30abc: add        sp, sp, #0xa0
0x0000000001d30ac0: ret        
0x0000000001d30ac4: mov        x19, x0
0x0000000001d30ac8: mov        x0, sp
0x0000000001d30acc: bl         #0x2c998
0x0000000001d30ad0: b          #0x1d30af0
0x0000000001d30ad4: mov        x19, x0
0x0000000001d30ad8: add        x0, sp, #0x40
0x0000000001d30adc: bl         #0x18c70
0x0000000001d30ae0: b          #0x1d30ae8
0x0000000001d30ae4: mov        x19, x0
0x0000000001d30ae8: mov        x0, sp
0x0000000001d30aec: bl         #0x154ecfc
0x0000000001d30af0: mov        x0, x19
0x0000000001d30af4: bl         #0x4b97984
