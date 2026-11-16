; instruction-faithful ARM64 fallback for RobloxLib::function_1aa58ac
0x0000000001aa58ac: sub        sp, sp, #0x50
0x0000000001aa58b0: stp        x22, x21, [sp, #0x20]
0x0000000001aa58b4: stp        x20, x19, [sp, #0x30]
0x0000000001aa58b8: stp        x29, x30, [sp, #0x40]
0x0000000001aa58bc: add        x29, sp, #0x40
0x0000000001aa58c0: mov        x19, x0
0x0000000001aa58c4: ldr        x20, [x0]
0x0000000001aa58c8: bl         #0x234fda0
0x0000000001aa58cc: cmp        x0, x20
0x0000000001aa58d0: b.eq       #0x1aa5958
0x0000000001aa58d4: ldr        x20, [x19]
0x0000000001aa58d8: bl         #0x440fbd4
0x0000000001aa58dc: cmp        x0, x20
0x0000000001aa58e0: b.ne       #0x1aa59a8
0x0000000001aa58e4: ldr        x20, [x19]
0x0000000001aa58e8: bl         #0x440fbd4
0x0000000001aa58ec: cmp        x0, x20
0x0000000001aa58f0: b.ne       #0x1aa59e0
0x0000000001aa58f4: ldr        x8, [x19, #8]
0x0000000001aa58f8: add        x20, x19, #0x10
0x0000000001aa58fc: cmp        x8, #0
0x0000000001aa5900: csel       x21, xzr, x20, eq
0x0000000001aa5904: bl         #0x1aa581c
0x0000000001aa5908: ldrsb      w8, [x21, #0x17]
0x0000000001aa590c: ldr        x9, [x21]
0x0000000001aa5910: cmp        w8, #0
0x0000000001aa5914: csel       x1, x9, x21, lt
0x0000000001aa5918: add        x2, sp, #0x1c
0x0000000001aa591c: bl         #0x440a0e8
0x0000000001aa5920: cbz        w0, #0x1aa59a8
0x0000000001aa5924: bl         #0x1ade88c
0x0000000001aa5928: ldr        x8, [x19, #8]
0x0000000001aa592c: cmp        x8, x0
0x0000000001aa5930: b.eq       #0x1aa5968
0x0000000001aa5934: mov        x21, x0
0x0000000001aa5938: cbz        x8, #0x1aa5948
0x0000000001aa593c: ldr        x8, [x8, #0x10]
0x0000000001aa5940: mov        x0, x20
0x0000000001aa5944: blr        x8
0x0000000001aa5948: ldr        w8, [sp, #0x1c]
0x0000000001aa594c: str        w8, [x19, #0x10]
0x0000000001aa5950: str        x21, [x19, #8]
0x0000000001aa5954: b          #0x1aa5970
0x0000000001aa5958: ldr        x8, [x19, #8]
0x0000000001aa595c: cbz        x8, #0x1aa58d4
0x0000000001aa5960: add        x0, x19, #0x10
0x0000000001aa5964: b          #0x1aa5994
0x0000000001aa5968: ldr        w8, [sp, #0x1c]
0x0000000001aa596c: str        w8, [x20]
0x0000000001aa5970: bl         #0x234fda0
0x0000000001aa5974: mov        x21, x0
0x0000000001aa5978: str        x0, [x19]
0x0000000001aa597c: bl         #0x234fda0
0x0000000001aa5980: cmp        x0, x21
0x0000000001aa5984: b.ne       #0x1aa59e0
0x0000000001aa5988: ldr        x8, [x19, #8]
0x0000000001aa598c: cmp        x8, #0
0x0000000001aa5990: csel       x0, xzr, x20, eq
0x0000000001aa5994: ldp        x29, x30, [sp, #0x40]
0x0000000001aa5998: ldp        x20, x19, [sp, #0x30]
0x0000000001aa599c: ldp        x22, x21, [sp, #0x20]
0x0000000001aa59a0: add        sp, sp, #0x50
0x0000000001aa59a4: ret        
0x0000000001aa59a8: ldr        x8, [x19]
0x0000000001aa59ac: ldr        x19, [x8, #8]
0x0000000001aa59b0: ldrsb      w8, [x19, #0x17]
0x0000000001aa59b4: tbz        w8, #0x1f, #0x1aa59bc
0x0000000001aa59b8: ldr        x19, [x19]
0x0000000001aa59bc: bl         #0x1ade888
0x0000000001aa59c0: ldr        x8, [x0, #8]
0x0000000001aa59c4: ldrsb      w9, [x8, #0x17]
0x0000000001aa59c8: tbz        w9, #0x1f, #0x1aa59d0
0x0000000001aa59cc: ldr        x8, [x8]
0x0000000001aa59d0: stp        x19, x8, [sp]
0x0000000001aa59d4: adrp       x0, #0x520c000
0x0000000001aa59d8: add        x0, x0, #0xfd6
0x0000000001aa59dc: bl         #0x47ee168
0x0000000001aa59e0: adrp       x0, #0x5228000
0x0000000001aa59e4: add        x0, x0, #0x5b2
0x0000000001aa59e8: bl         #0x47ee168
