; instruction-faithful ARM64 fallback for RobloxLib::function_1dbe83c
0x0000000001dbe83c: sub        sp, sp, #0x160
0x0000000001dbe840: stp        x26, x25, [sp, #0x110]
0x0000000001dbe844: stp        x24, x23, [sp, #0x120]
0x0000000001dbe848: stp        x22, x21, [sp, #0x130]
0x0000000001dbe84c: stp        x20, x19, [sp, #0x140]
0x0000000001dbe850: stp        x29, x30, [sp, #0x150]
0x0000000001dbe854: add        x29, sp, #0x150
0x0000000001dbe858: mov        x22, x6
0x0000000001dbe85c: mov        x23, x5
0x0000000001dbe860: mov        x20, x4
0x0000000001dbe864: mov        x21, x3
0x0000000001dbe868: mov        x24, x2
0x0000000001dbe86c: mov        x25, x1
0x0000000001dbe870: mov        x19, x0
0x0000000001dbe874: adrp       x8, #0x5ba4000
0x0000000001dbe878: ldr        x8, [x8, #0x338]
0x0000000001dbe87c: ldr        x8, [x8]
0x0000000001dbe880: stur       x8, [x29, #-0x48]
0x0000000001dbe884: bl         #0x1db4cfc
0x0000000001dbe888: mov        x1, x0
0x0000000001dbe88c: mov        x0, x19
0x0000000001dbe890: mov        x2, x24
0x0000000001dbe894: mov        x3, x23
0x0000000001dbe898: mov        x4, x22
0x0000000001dbe89c: bl         #0x440a59c
0x0000000001dbe8a0: adrp       x8, #0x5dc5000
0x0000000001dbe8a4: add        x8, x8, #0xe28
0x0000000001dbe8a8: str        x8, [x19]
0x0000000001dbe8ac: str        x25, [x19, #0x90]
0x0000000001dbe8b0: bl         #0x440f418
0x0000000001dbe8b4: mov        x1, x0
0x0000000001dbe8b8: add        x0, x19, #0x60
0x0000000001dbe8bc: mov        x2, #0
0x0000000001dbe8c0: bl         #0x440e7cc
0x0000000001dbe8c4: mov        x0, x21
0x0000000001dbe8c8: bl         #0x4757498
0x0000000001dbe8cc: mov        x21, x0
0x0000000001dbe8d0: bl         #0x440fbd4
0x0000000001dbe8d4: mov        x2, x0
0x0000000001dbe8d8: add        x22, sp, #0x28
0x0000000001dbe8dc: add        x0, sp, #0x28
0x0000000001dbe8e0: mov        x1, x21
0x0000000001dbe8e4: mov        x3, #0
0x0000000001dbe8e8: bl         #0x440e674
0x0000000001dbe8ec: mov        x0, x20
0x0000000001dbe8f0: bl         #0x4757498
0x0000000001dbe8f4: mov        x20, x0
0x0000000001dbe8f8: bl         #0x440f9b8
0x0000000001dbe8fc: mov        x2, x0
0x0000000001dbe900: add        x0, x22, #0x70
0x0000000001dbe904: mov        x1, x20
0x0000000001dbe908: mov        x3, #0
0x0000000001dbe90c: bl         #0x440e674
0x0000000001dbe910: add        x21, sp, #0x28
0x0000000001dbe914: stp        xzr, xzr, [sp]
0x0000000001dbe918: str        xzr, [sp, #0x10]
0x0000000001dbe91c: mov        x20, sp
0x0000000001dbe920: mov        x0, sp
0x0000000001dbe924: add        x1, sp, #0x28
0x0000000001dbe928: add        x2, x21, #0xe0
0x0000000001dbe92c: mov        w3, #2
0x0000000001dbe930: bl         #0x2ed9c
0x0000000001dbe934: add        x0, x19, #0x60
0x0000000001dbe938: bl         #0x2d630
0x0000000001dbe93c: ldr        q0, [sp]
0x0000000001dbe940: str        q0, [x19, #0x60]
0x0000000001dbe944: ldr        x8, [sp, #0x10]
0x0000000001dbe948: str        x8, [x19, #0x70]
0x0000000001dbe94c: stp        xzr, xzr, [sp, #8]
0x0000000001dbe950: str        xzr, [sp]
0x0000000001dbe954: str        x20, [sp, #0x20]
0x0000000001dbe958: add        x0, sp, #0x20
0x0000000001dbe95c: bl         #0x246dc
0x0000000001dbe960: mov        x20, #0
0x0000000001dbe964: add        x8, x21, x20
0x0000000001dbe968: ldr        x9, [x8, #0x98]
0x0000000001dbe96c: cbz        x9, #0x1dbe97c
0x0000000001dbe970: ldr        x9, [x9, #0x10]
0x0000000001dbe974: add        x0, x8, #0xa0
0x0000000001dbe978: blr        x9
0x0000000001dbe97c: sub        x20, x20, #0x70
0x0000000001dbe980: cmn        x20, #0xe0
0x0000000001dbe984: b.ne       #0x1dbe964
0x0000000001dbe988: ldur       x8, [x29, #-0x48]
0x0000000001dbe98c: adrp       x9, #0x5ba4000
0x0000000001dbe990: ldr        x9, [x9, #0x338]
0x0000000001dbe994: ldr        x9, [x9]
0x0000000001dbe998: cmp        x9, x8
0x0000000001dbe99c: b.ne       #0x1dbe9c0
0x0000000001dbe9a0: mov        x0, x19
0x0000000001dbe9a4: ldp        x29, x30, [sp, #0x150]
0x0000000001dbe9a8: ldp        x20, x19, [sp, #0x140]
0x0000000001dbe9ac: ldp        x22, x21, [sp, #0x130]
0x0000000001dbe9b0: ldp        x24, x23, [sp, #0x120]
0x0000000001dbe9b4: ldp        x26, x25, [sp, #0x110]
0x0000000001dbe9b8: add        sp, sp, #0x160
0x0000000001dbe9bc: ret        
0x0000000001dbe9c0: bl         #0x4b98620
0x0000000001dbe9c4: mov        x20, x0
0x0000000001dbe9c8: add        x21, x21, #0xa0
0x0000000001dbe9cc: mov        x22, #-0xe0
0x0000000001dbe9d0: ldur       x8, [x21, #-8]
0x0000000001dbe9d4: cbz        x8, #0x1dbe9e4
0x0000000001dbe9d8: ldr        x8, [x8, #0x10]
0x0000000001dbe9dc: mov        x0, x21
0x0000000001dbe9e0: blr        x8
0x0000000001dbe9e4: sub        x21, x21, #0x70
0x0000000001dbe9e8: adds       x22, x22, #0x70
0x0000000001dbe9ec: b.ne       #0x1dbe9d0
0x0000000001dbe9f0: b          #0x1dbea24
0x0000000001dbe9f4: b          #0x1dbea30
0x0000000001dbe9f8: b          #0x1dbea20
0x0000000001dbe9fc: mov        x20, x0
0x0000000001dbea00: ldr        x8, [sp, #0x50]
0x0000000001dbea04: cbz        x8, #0x1dbea24
0x0000000001dbea08: ldr        x8, [x8, #0x10]
0x0000000001dbea0c: add        x9, sp, #0x28
0x0000000001dbea10: add        x0, x9, #0x30
0x0000000001dbea14: blr        x8
0x0000000001dbea18: b          #0x1dbea24
0x0000000001dbea1c: b          #0x1dbea30
0x0000000001dbea20: mov        x20, x0
0x0000000001dbea24: mov        x0, x19
0x0000000001dbea28: bl         #0x2c924
0x0000000001dbea2c: b          #0x1dbea38
0x0000000001dbea30: mov        x20, x0
0x0000000001dbea34: cbnz       w1, #0x1dbea40
0x0000000001dbea38: mov        x0, x20
0x0000000001dbea3c: bl         #0x4b97984
0x0000000001dbea40: mov        x0, x20
0x0000000001dbea44: bl         #0x18bd8
