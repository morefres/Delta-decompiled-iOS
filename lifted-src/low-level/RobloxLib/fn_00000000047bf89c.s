; instruction-faithful ARM64 fallback for RobloxLib::function_47bf89c
0x00000000047bf89c: stp        x20, x19, [sp, #-0x20]!
0x00000000047bf8a0: stp        x29, x30, [sp, #0x10]
0x00000000047bf8a4: add        x29, sp, #0x10
0x00000000047bf8a8: mov        x8, x2
0x00000000047bf8ac: ldr        x2, [x0, #0x88]
0x00000000047bf8b0: cbz        x2, #0x47bf8d8
0x00000000047bf8b4: mov        x19, x0
0x00000000047bf8b8: ldr        w9, [x0, #0x5c]
0x00000000047bf8bc: cmp        w9, #1
0x00000000047bf8c0: b.ne       #0x47bf8e0
0x00000000047bf8c4: add        x9, x2, #8
0x00000000047bf8c8: cmp        x9, x8
0x00000000047bf8cc: b.ls       #0x47bf8f4
0x00000000047bf8d0: mov        x20, #-0xb
0x00000000047bf8d4: b          #0x47bf8e4
0x00000000047bf8d8: mov        x20, #0
0x00000000047bf8dc: b          #0x47bf8e4
0x00000000047bf8e0: mov        x20, #-0x14
0x00000000047bf8e4: mov        x0, x20
0x00000000047bf8e8: ldp        x29, x30, [sp, #0x10]
0x00000000047bf8ec: ldp        x20, x19, [sp], #0x20
0x00000000047bf8f0: ret        
0x00000000047bf8f4: ldr        w5, [x19, #0x40]
0x00000000047bf8f8: ldr        w8, [x19, #0xd4]
0x00000000047bf8fc: cmp        w8, #1
0x00000000047bf900: b.ne       #0x47bf910
0x00000000047bf904: adrp       x3, #0x47c8000
0x00000000047bf908: add        x3, x3, #0x874
0x00000000047bf90c: b          #0x47bf948
0x00000000047bf910: adrp       x8, #0x47c8000
0x00000000047bf914: add        x8, x8, #0x9a8
0x00000000047bf918: ldr        w9, [x19, #0x24]
0x00000000047bf91c: adrp       x10, #0x47c8000
0x00000000047bf920: add        x10, x10, #0x918
0x00000000047bf924: cmp        w9, #1
0x00000000047bf928: adrp       x9, #0x4b81000
0x00000000047bf92c: add        x9, x9, #0xd50
0x00000000047bf930: csel       x8, x10, x8, eq
0x00000000047bf934: adrp       x10, #0x47c8000
0x00000000047bf938: add        x10, x10, #0x87c
0x00000000047bf93c: csel       x9, x10, x9, eq
0x00000000047bf940: cmp        w5, #1
0x00000000047bf944: csel       x3, x8, x9, gt
0x00000000047bf948: ldr        x8, [x19, #0x80]
0x00000000047bf94c: ldr        x4, [x19, #0xc8]
0x00000000047bf950: ldr        x6, [x19, #0x60]
0x00000000047bf954: ldr        w7, [x19, #0x3c]
0x00000000047bf958: mov        x0, x1
0x00000000047bf95c: mov        x1, x8
0x00000000047bf960: bl         #0x47bf9a8
0x00000000047bf964: mov        x20, x0
0x00000000047bf968: ldr        w9, [x19, #0x24]
0x00000000047bf96c: ldr        x8, [x19, #0x80]
0x00000000047bf970: cbnz       w9, #0x47bf980
0x00000000047bf974: ldr        x9, [x19, #0x88]
0x00000000047bf978: add        x8, x8, x9
0x00000000047bf97c: str        x8, [x19, #0x80]
0x00000000047bf980: str        xzr, [x19, #0x88]
0x00000000047bf984: ldp        x9, x10, [x19, #0x68]
0x00000000047bf988: add        x8, x8, x9
0x00000000047bf98c: ldr        x9, [x19, #0x78]
0x00000000047bf990: add        x9, x9, x10
0x00000000047bf994: cmp        x8, x9
0x00000000047bf998: b.ls       #0x47bf8e4
0x00000000047bf99c: mov        x0, x19
0x00000000047bf9a0: bl         #0x47bfa78
0x00000000047bf9a4: b          #0x47bf8e4
