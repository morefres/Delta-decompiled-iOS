; instruction-faithful ARM64 fallback for RobloxLib::function_1deece4
0x0000000001deece4: sub        sp, sp, #0x30
0x0000000001deece8: stp        x20, x19, [sp, #0x10]
0x0000000001deecec: stp        x29, x30, [sp, #0x20]
0x0000000001deecf0: add        x29, sp, #0x20
0x0000000001deecf4: mov        x19, x8
0x0000000001deecf8: cbnz       x0, #0x1deed00
0x0000000001deecfc: bl         #0x647f28
0x0000000001deed00: str        x0, [sp]
0x0000000001deed04: mov        w8, #0x1dbf
0x0000000001deed08: str        w8, [sp, #8]
0x0000000001deed0c: mov        x0, sp
0x0000000001deed10: mov        x8, x19
0x0000000001deed14: bl         #0x1deed28
0x0000000001deed18: ldp        x29, x30, [sp, #0x20]
0x0000000001deed1c: ldp        x20, x19, [sp, #0x10]
0x0000000001deed20: add        sp, sp, #0x30
0x0000000001deed24: ret        
0x0000000001deed28: sub        sp, sp, #0x40
0x0000000001deed2c: stp        x20, x19, [sp, #0x20]
0x0000000001deed30: stp        x29, x30, [sp, #0x30]
0x0000000001deed34: add        x29, sp, #0x30
0x0000000001deed38: mov        x19, x8
0x0000000001deed3c: str        x0, [sp, #0x18]
0x0000000001deed40: bl         #0x1dee2e8
0x0000000001deed44: ldr        x8, [x0, #0x1a8]
0x0000000001deed48: adrp       x9, #0x6673000
0x0000000001deed4c: add        x9, x9, #0x550
0x0000000001deed50: cmp        x8, #0
0x0000000001deed54: csel       x8, x9, x8, eq
0x0000000001deed58: ldr        w3, [x8]
0x0000000001deed5c: adrp       x4, #0x1dee000
0x0000000001deed60: add        x4, x4, #0xde4
0x0000000001deed64: add        x8, sp, #8
0x0000000001deed68: add        x5, sp, #0x18
0x0000000001deed6c: mov        w0, #0x3c6
0x0000000001deed70: mov        w1, #0xf0
0x0000000001deed74: mov        w2, #8
0x0000000001deed78: bl         #0x20ba8
0x0000000001deed7c: ldp        x9, x8, [sp, #8]
0x0000000001deed80: stp        x9, x8, [x19]
0x0000000001deed84: cbz        x8, #0x1deedd4
0x0000000001deed88: add        x8, x8, #8
0x0000000001deed8c: ldxr       x9, [x8]
0x0000000001deed90: add        x9, x9, #1
0x0000000001deed94: stxr       w10, x9, [x8]
0x0000000001deed98: cbnz       w10, #0x1deed8c
0x0000000001deed9c: ldr        x19, [sp, #0x10]
0x0000000001deeda0: cbz        x19, #0x1deedd4
0x0000000001deeda4: add        x8, x19, #8
0x0000000001deeda8: ldaxr      x9, [x8]
0x0000000001deedac: sub        x10, x9, #1
0x0000000001deedb0: stlxr      w11, x10, [x8]
0x0000000001deedb4: cbnz       w11, #0x1deeda8
0x0000000001deedb8: cbnz       x9, #0x1deedd4
0x0000000001deedbc: ldr        x8, [x19]
0x0000000001deedc0: ldr        x8, [x8, #0x10]
0x0000000001deedc4: mov        x0, x19
0x0000000001deedc8: blr        x8
0x0000000001deedcc: mov        x0, x19
0x0000000001deedd0: bl         #0x4b9808c
0x0000000001deedd4: ldp        x29, x30, [sp, #0x30]
0x0000000001deedd8: ldp        x20, x19, [sp, #0x20]
0x0000000001deeddc: add        sp, sp, #0x40
0x0000000001deede0: ret        
