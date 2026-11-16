; instruction-faithful ARM64 fallback for RobloxLib::function_3e7e4a8
0x0000000003e7e4a8: sub        sp, sp, #0x90
0x0000000003e7e4ac: stp        x24, x23, [sp, #0x50]
0x0000000003e7e4b0: stp        x22, x21, [sp, #0x60]
0x0000000003e7e4b4: stp        x20, x19, [sp, #0x70]
0x0000000003e7e4b8: stp        x29, x30, [sp, #0x80]
0x0000000003e7e4bc: add        x29, sp, #0x80
0x0000000003e7e4c0: mov        x19, x4
0x0000000003e7e4c4: mov        x20, x3
0x0000000003e7e4c8: mov        x21, x2
0x0000000003e7e4cc: mov        x22, x1
0x0000000003e7e4d0: mov        x23, x0
0x0000000003e7e4d4: adrp       x8, #0x5ba4000
0x0000000003e7e4d8: ldr        x8, [x8, #0x338]
0x0000000003e7e4dc: ldr        x8, [x8]
0x0000000003e7e4e0: stur       x8, [x29, #-0x38]
0x0000000003e7e4e4: add        x0, sp, #0x40
0x0000000003e7e4e8: mov        x1, x23
0x0000000003e7e4ec: mov        w2, #0
0x0000000003e7e4f0: bl         #0x697fe8
0x0000000003e7e4f4: stp        w22, w21, [sp, #0xc]
0x0000000003e7e4f8: add        x8, sp, #0xc
0x0000000003e7e4fc: str        x8, [sp, #0x18]
0x0000000003e7e500: adrp       x2, #0x4bdd000
0x0000000003e7e504: add        x2, x2, #0x500
0x0000000003e7e508: add        x0, x23, #8
0x0000000003e7e50c: add        x1, sp, #0xc
0x0000000003e7e510: add        x3, sp, #0x18
0x0000000003e7e514: add        x4, sp, #0x17
0x0000000003e7e518: bl         #0x3e7e920
0x0000000003e7e51c: mov        x21, x0
0x0000000003e7e520: add        x22, sp, #0x18
0x0000000003e7e524: add        x0, sp, #0x18
0x0000000003e7e528: mov        x1, x20
0x0000000003e7e52c: bl         #0x36474dc
0x0000000003e7e530: str        w19, [sp, #0x38]
0x0000000003e7e534: add        x0, x21, #0x18
0x0000000003e7e538: add        x1, sp, #0x18
0x0000000003e7e53c: bl         #0x3e7e5e8
0x0000000003e7e540: ldr        x0, [sp, #0x30]
0x0000000003e7e544: cmp        x0, x22
0x0000000003e7e548: b.eq       #0x3e7e558
0x0000000003e7e54c: cbz        x0, #0x3e7e568
0x0000000003e7e550: mov        w8, #0x28
0x0000000003e7e554: b          #0x3e7e55c
0x0000000003e7e558: mov        w8, #0x20
0x0000000003e7e55c: ldr        x9, [x0]
0x0000000003e7e560: ldr        x8, [x9, x8]
0x0000000003e7e564: blr        x8
0x0000000003e7e568: add        x0, sp, #0x40
0x0000000003e7e56c: bl         #0x697f70
0x0000000003e7e570: ldur       x8, [x29, #-0x38]
0x0000000003e7e574: adrp       x9, #0x5ba4000
0x0000000003e7e578: ldr        x9, [x9, #0x338]
0x0000000003e7e57c: ldr        x9, [x9]
0x0000000003e7e580: cmp        x9, x8
0x0000000003e7e584: b.ne       #0x3e7e5a0
0x0000000003e7e588: ldp        x29, x30, [sp, #0x80]
0x0000000003e7e58c: ldp        x20, x19, [sp, #0x70]
0x0000000003e7e590: ldp        x22, x21, [sp, #0x60]
0x0000000003e7e594: ldp        x24, x23, [sp, #0x50]
0x0000000003e7e598: add        sp, sp, #0x90
0x0000000003e7e59c: ret        
0x0000000003e7e5a0: bl         #0x4b98620
0x0000000003e7e5a4: mov        x19, x0
0x0000000003e7e5a8: ldr        x0, [sp, #0x30]
0x0000000003e7e5ac: cmp        x0, x22
0x0000000003e7e5b0: b.ne       #0x3e7e5bc
0x0000000003e7e5b4: mov        w8, #0x20
0x0000000003e7e5b8: b          #0x3e7e5c4
0x0000000003e7e5bc: cbz        x0, #0x3e7e5d8
0x0000000003e7e5c0: mov        w8, #0x28
0x0000000003e7e5c4: ldr        x9, [x0]
0x0000000003e7e5c8: ldr        x8, [x9, x8]
0x0000000003e7e5cc: blr        x8
0x0000000003e7e5d0: b          #0x3e7e5d8
0x0000000003e7e5d4: mov        x19, x0
0x0000000003e7e5d8: add        x0, sp, #0x40
0x0000000003e7e5dc: bl         #0x697f70
0x0000000003e7e5e0: mov        x0, x19
0x0000000003e7e5e4: bl         #0x4b97984
