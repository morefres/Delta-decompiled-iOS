; instruction-faithful ARM64 fallback for RobloxLib::function_3dbe90c
0x0000000003dbe90c: sub        sp, sp, #0xa0
0x0000000003dbe910: stp        d9, d8, [sp, #0x70]
0x0000000003dbe914: stp        x20, x19, [sp, #0x80]
0x0000000003dbe918: stp        x29, x30, [sp, #0x90]
0x0000000003dbe91c: add        x29, sp, #0x90
0x0000000003dbe920: ldr        d8, [x1]
0x0000000003dbe924: str        xzr, [sp, #0x18]
0x0000000003dbe928: mov        x0, sp
0x0000000003dbe92c: mov        x1, x2
0x0000000003dbe930: bl         #0x18bf0
0x0000000003dbe934: str        xzr, [sp, #0x38]
0x0000000003dbe938: add        x0, sp, #0x20
0x0000000003dbe93c: mov        x1, sp
0x0000000003dbe940: bl         #0x18bf0
0x0000000003dbe944: str        xzr, [sp, #0x58]
0x0000000003dbe948: adrp       x4, #0x5f9c000
0x0000000003dbe94c: add        x4, x4, #0x448
0x0000000003dbe950: adrp       x5, #0x3dbe000
0x0000000003dbe954: add        x5, x5, #0xa1c
0x0000000003dbe958: add        x0, sp, #0x40
0x0000000003dbe95c: add        x3, sp, #0x20
0x0000000003dbe960: mov        w1, #0x20
0x0000000003dbe964: mov        w2, #8
0x0000000003dbe968: bl         #0x190f4
0x0000000003dbe96c: sub        x8, x29, #0x30
0x0000000003dbe970: add        x0, sp, #0x40
0x0000000003dbe974: fmov       d0, d8
0x0000000003dbe978: bl         #0x4794178
0x0000000003dbe97c: ldur       x19, [x29, #-0x28]
0x0000000003dbe980: cbz        x19, #0x3dbe9b4
0x0000000003dbe984: add        x8, x19, #8
0x0000000003dbe988: ldaxr      x9, [x8]
0x0000000003dbe98c: sub        x10, x9, #1
0x0000000003dbe990: stlxr      w11, x10, [x8]
0x0000000003dbe994: cbnz       w11, #0x3dbe988
0x0000000003dbe998: cbnz       x9, #0x3dbe9b4
0x0000000003dbe99c: ldr        x8, [x19]
0x0000000003dbe9a0: ldr        x8, [x8, #0x10]
0x0000000003dbe9a4: mov        x0, x19
0x0000000003dbe9a8: blr        x8
0x0000000003dbe9ac: mov        x0, x19
0x0000000003dbe9b0: bl         #0x4b9808c
0x0000000003dbe9b4: add        x0, sp, #0x40
0x0000000003dbe9b8: bl         #0x18c70
0x0000000003dbe9bc: add        x0, sp, #0x20
0x0000000003dbe9c0: bl         #0x18c70
0x0000000003dbe9c4: mov        x0, sp
0x0000000003dbe9c8: bl         #0x18c70
0x0000000003dbe9cc: ldp        x29, x30, [sp, #0x90]
0x0000000003dbe9d0: ldp        x20, x19, [sp, #0x80]
0x0000000003dbe9d4: ldp        d9, d8, [sp, #0x70]
0x0000000003dbe9d8: add        sp, sp, #0xa0
0x0000000003dbe9dc: ret        
0x0000000003dbe9e0: mov        x19, x0
0x0000000003dbe9e4: add        x0, sp, #0x40
0x0000000003dbe9e8: bl         #0x18c70
0x0000000003dbe9ec: b          #0x3dbe9f4
0x0000000003dbe9f0: mov        x19, x0
0x0000000003dbe9f4: add        x0, sp, #0x20
0x0000000003dbe9f8: bl         #0x18c70
0x0000000003dbe9fc: mov        x0, sp
0x0000000003dbea00: bl         #0x18c70
0x0000000003dbea04: mov        x0, x19
0x0000000003dbea08: bl         #0x4b97984
