; instruction-faithful ARM64 fallback for RobloxLib::function_1fbe904
0x0000000001fbe904: sub        sp, sp, #0x60
0x0000000001fbe908: stp        x26, x25, [sp, #0x10]
0x0000000001fbe90c: stp        x24, x23, [sp, #0x20]
0x0000000001fbe910: stp        x22, x21, [sp, #0x30]
0x0000000001fbe914: stp        x20, x19, [sp, #0x40]
0x0000000001fbe918: stp        x29, x30, [sp, #0x50]
0x0000000001fbe91c: add        x29, sp, #0x50
0x0000000001fbe920: mov        x20, x1
0x0000000001fbe924: add        x21, x0, #0x1a8
0x0000000001fbe928: ldr        x19, [x0, #0x1a0]
0x0000000001fbe92c: mov        x0, x19
0x0000000001fbe930: bl         #0x47eb510
0x0000000001fbe934: ldar       x9, [x21]
0x0000000001fbe938: ldr        w8, [x9, #8]
0x0000000001fbe93c: cbz        w8, #0x1fbe9dc
0x0000000001fbe940: ldr        x24, [x9]
0x0000000001fbe944: add        x25, x24, x8, lsl #4
0x0000000001fbe948: ldr        x21, [x24, #8]
0x0000000001fbe94c: cbz        x21, #0x1fbe9d0
0x0000000001fbe950: ldr        x23, [x24]
0x0000000001fbe954: add        x8, x21, #0x10
0x0000000001fbe958: ldxr       x9, [x8]
0x0000000001fbe95c: add        x9, x9, #1
0x0000000001fbe960: stxr       w10, x9, [x8]
0x0000000001fbe964: cbnz       w10, #0x1fbe958
0x0000000001fbe968: mov        x0, x21
0x0000000001fbe96c: bl         #0x4b98098
0x0000000001fbe970: str        x0, [sp, #8]
0x0000000001fbe974: cbz        x0, #0x1fbe9c8
0x0000000001fbe978: mov        x22, x0
0x0000000001fbe97c: str        x23, [sp]
0x0000000001fbe980: cbz        x23, #0x1fbe998
0x0000000001fbe984: ldr        x8, [x23]
0x0000000001fbe988: ldr        x8, [x8, #0x20]
0x0000000001fbe98c: mov        x0, x23
0x0000000001fbe990: mov        x1, x20
0x0000000001fbe994: blr        x8
0x0000000001fbe998: add        x8, x22, #8
0x0000000001fbe99c: ldaxr      x9, [x8]
0x0000000001fbe9a0: sub        x10, x9, #1
0x0000000001fbe9a4: stlxr      w11, x10, [x8]
0x0000000001fbe9a8: cbnz       w11, #0x1fbe99c
0x0000000001fbe9ac: cbnz       x9, #0x1fbe9c8
0x0000000001fbe9b0: ldr        x8, [x22]
0x0000000001fbe9b4: ldr        x8, [x8, #0x10]
0x0000000001fbe9b8: mov        x0, x22
0x0000000001fbe9bc: blr        x8
0x0000000001fbe9c0: mov        x0, x22
0x0000000001fbe9c4: bl         #0x4b9808c
0x0000000001fbe9c8: mov        x0, x21
0x0000000001fbe9cc: bl         #0x4b9808c
0x0000000001fbe9d0: add        x24, x24, #0x10
0x0000000001fbe9d4: cmp        x24, x25
0x0000000001fbe9d8: b.ne       #0x1fbe948
0x0000000001fbe9dc: cbz        x19, #0x1fbea00
0x0000000001fbe9e0: mov        x0, x19
0x0000000001fbe9e4: ldp        x29, x30, [sp, #0x50]
0x0000000001fbe9e8: ldp        x20, x19, [sp, #0x40]
0x0000000001fbe9ec: ldp        x22, x21, [sp, #0x30]
0x0000000001fbe9f0: ldp        x24, x23, [sp, #0x20]
0x0000000001fbe9f4: ldp        x26, x25, [sp, #0x10]
0x0000000001fbe9f8: add        sp, sp, #0x60
0x0000000001fbe9fc: b          #0x47eb550
0x0000000001fbea00: ldp        x29, x30, [sp, #0x50]
0x0000000001fbea04: ldp        x20, x19, [sp, #0x40]
0x0000000001fbea08: ldp        x22, x21, [sp, #0x30]
0x0000000001fbea0c: ldp        x24, x23, [sp, #0x20]
0x0000000001fbea10: ldp        x26, x25, [sp, #0x10]
0x0000000001fbea14: add        sp, sp, #0x60
0x0000000001fbea18: ret        
0x0000000001fbea1c: mov        x20, x0
0x0000000001fbea20: mov        x0, sp
0x0000000001fbea24: bl         #0x1df28
0x0000000001fbea28: mov        x0, x21
0x0000000001fbea2c: bl         #0x4b9808c
0x0000000001fbea30: cbz        x19, #0x1fbea3c
0x0000000001fbea34: mov        x0, x19
0x0000000001fbea38: bl         #0x47eb550
0x0000000001fbea3c: mov        x0, x20
0x0000000001fbea40: bl         #0x4b97984
