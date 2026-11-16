; instruction-faithful ARM64 fallback for RobloxLib::function_3aca96c
0x0000000003aca96c: stp        x22, x21, [sp, #-0x30]!
0x0000000003aca970: stp        x20, x19, [sp, #0x10]
0x0000000003aca974: stp        x29, x30, [sp, #0x20]
0x0000000003aca978: add        x29, sp, #0x20
0x0000000003aca97c: mov        x19, x0
0x0000000003aca980: mov        x21, #-0x5555555555555556
0x0000000003aca984: movk       x21, #0x2aaa, lsl #48
0x0000000003aca988: stp        xzr, xzr, [x0]
0x0000000003aca98c: ldr        x2, [x1]
0x0000000003aca990: cmp        x2, x21
0x0000000003aca994: b.gt       #0x3acaa58
0x0000000003aca998: mov        x20, x1
0x0000000003aca99c: add        x1, x2, x2, lsl #1
0x0000000003aca9a0: mov        x0, x19
0x0000000003aca9a4: mov        w3, #3
0x0000000003aca9a8: bl         #0x3ab5f34
0x0000000003aca9ac: ldr        x2, [x20]
0x0000000003aca9b0: ldr        x8, [x19, #8]
0x0000000003aca9b4: cmp        x8, x2
0x0000000003aca9b8: b.eq       #0x3aca9d8
0x0000000003aca9bc: cmp        x2, x21
0x0000000003aca9c0: b.gt       #0x3acaa58
0x0000000003aca9c4: add        x1, x2, x2, lsl #1
0x0000000003aca9c8: mov        x0, x19
0x0000000003aca9cc: mov        w3, #3
0x0000000003aca9d0: bl         #0x3ab5f34
0x0000000003aca9d4: ldr        x2, [x19, #8]
0x0000000003aca9d8: cmp        x2, #1
0x0000000003aca9dc: b.lt       #0x3acaa44
0x0000000003aca9e0: mov        x8, #0
0x0000000003aca9e4: ldr        d0, [x20, #0x10]
0x0000000003aca9e8: ldr        x10, [x19]
0x0000000003aca9ec: add        x11, x2, x2, lsl #1
0x0000000003aca9f0: add        x9, x11, #1
0x0000000003aca9f4: and        x9, x9, #0xfffffffffffffffe
0x0000000003aca9f8: sub        x11, x11, #1
0x0000000003aca9fc: dup        v1.2d, x11
0x0000000003acaa00: add        x10, x10, #8
0x0000000003acaa04: adrp       x11, #0x4bb8000
0x0000000003acaa08: ldr        q2, [x11, #0x9b0]
0x0000000003acaa0c: dup        v3.2d, x8
0x0000000003acaa10: orr        v3.16b, v3.16b, v2.16b
0x0000000003acaa14: cmhs       v3.2d, v1.2d, v3.2d
0x0000000003acaa18: xtn        v3.2s, v3.2d
0x0000000003acaa1c: fmov       w11, s3
0x0000000003acaa20: tbz        w11, #0, #0x3acaa28
0x0000000003acaa24: stur       d0, [x10, #-8]
0x0000000003acaa28: mov        w11, v3.s[1]
0x0000000003acaa2c: tbz        w11, #0, #0x3acaa34
0x0000000003acaa30: str        d0, [x10]
0x0000000003acaa34: add        x8, x8, #2
0x0000000003acaa38: add        x10, x10, #0x10
0x0000000003acaa3c: cmp        x9, x8
0x0000000003acaa40: b.ne       #0x3acaa0c
0x0000000003acaa44: mov        x0, x19
0x0000000003acaa48: ldp        x29, x30, [sp, #0x20]
0x0000000003acaa4c: ldp        x20, x19, [sp, #0x10]
0x0000000003acaa50: ldp        x22, x21, [sp], #0x30
0x0000000003acaa54: ret        
0x0000000003acaa58: mov        w0, #8
0x0000000003acaa5c: bl         #0x4b984d0
0x0000000003acaa60: bl         #0x4b983f8
0x0000000003acaa64: adrp       x1, #0x5ba4000
0x0000000003acaa68: ldr        x1, [x1, #0x7a8]
0x0000000003acaa6c: adrp       x2, #0x5ba4000
0x0000000003acaa70: ldr        x2, [x2, #0x728]
0x0000000003acaa74: bl         #0x4b98554
0x0000000003acaa78: brk        #1
0x0000000003acaa7c: mov        x20, x0
0x0000000003acaa80: ldr        x0, [x19]
0x0000000003acaa84: bl         #0x4b98b00
0x0000000003acaa88: mov        x0, x20
0x0000000003acaa8c: bl         #0x4b97984
