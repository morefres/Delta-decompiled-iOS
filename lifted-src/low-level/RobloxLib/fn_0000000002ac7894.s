; instruction-faithful ARM64 fallback for RobloxLib::function_2ac7894
0x0000000002ac7894: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac7898: stp        x20, x19, [sp, #0x10]
0x0000000002ac789c: stp        x29, x30, [sp, #0x20]
0x0000000002ac78a0: add        x29, sp, #0x20
0x0000000002ac78a4: mov        x19, x2
0x0000000002ac78a8: ldr        x0, [x0, #0xc0]
0x0000000002ac78ac: ldr        x8, [x0]
0x0000000002ac78b0: ldr        x8, [x8, #0x10]
0x0000000002ac78b4: blr        x8
0x0000000002ac78b8: mov        x20, x0
0x0000000002ac78bc: bl         #0x2c6bc5c
0x0000000002ac78c0: str        x0, [x19]
0x0000000002ac78c4: bl         #0x297c1ac
0x0000000002ac78c8: ldr        x8, [x19, #8]
0x0000000002ac78cc: cmp        x8, x0
0x0000000002ac78d0: b.eq       #0x2ac78f4
0x0000000002ac78d4: mov        x21, x0
0x0000000002ac78d8: cbz        x8, #0x2ac78e8
0x0000000002ac78dc: ldr        x8, [x8, #0x10]
0x0000000002ac78e0: add        x0, x19, #0x10
0x0000000002ac78e4: blr        x8
0x0000000002ac78e8: str        w20, [x19, #0x10]
0x0000000002ac78ec: str        x21, [x19, #8]
0x0000000002ac78f0: b          #0x2ac78f8
0x0000000002ac78f4: str        w20, [x19, #0x10]
0x0000000002ac78f8: ldp        x29, x30, [sp, #0x20]
0x0000000002ac78fc: ldp        x20, x19, [sp, #0x10]
0x0000000002ac7900: ldp        x22, x21, [sp], #0x30
0x0000000002ac7904: ret        
0x0000000002ac7908: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac790c: stp        x20, x19, [sp, #0x10]
0x0000000002ac7910: stp        x29, x30, [sp, #0x20]
0x0000000002ac7914: add        x29, sp, #0x20
0x0000000002ac7918: mov        x19, x2
0x0000000002ac791c: ldr        x0, [x0, #0xc0]
0x0000000002ac7920: ldr        x8, [x0]
0x0000000002ac7924: ldr        x8, [x8, #0x18]
0x0000000002ac7928: blr        x8
0x0000000002ac792c: mov        x20, x0
0x0000000002ac7930: bl         #0x2c6bc5c
0x0000000002ac7934: str        x0, [x19]
0x0000000002ac7938: bl         #0x297c1ac
0x0000000002ac793c: ldr        x8, [x19, #8]
0x0000000002ac7940: cmp        x8, x0
0x0000000002ac7944: b.eq       #0x2ac7968
0x0000000002ac7948: mov        x21, x0
0x0000000002ac794c: cbz        x8, #0x2ac795c
0x0000000002ac7950: ldr        x8, [x8, #0x10]
0x0000000002ac7954: add        x0, x19, #0x10
0x0000000002ac7958: blr        x8
0x0000000002ac795c: str        w20, [x19, #0x10]
0x0000000002ac7960: str        x21, [x19, #8]
0x0000000002ac7964: b          #0x2ac796c
0x0000000002ac7968: str        w20, [x19, #0x10]
0x0000000002ac796c: ldp        x29, x30, [sp, #0x20]
0x0000000002ac7970: ldp        x20, x19, [sp, #0x10]
0x0000000002ac7974: ldp        x22, x21, [sp], #0x30
0x0000000002ac7978: ret        
0x0000000002ac797c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac7980: stp        x20, x19, [sp, #0x10]
0x0000000002ac7984: stp        x29, x30, [sp, #0x20]
0x0000000002ac7988: add        x29, sp, #0x20
0x0000000002ac798c: mov        x21, x2
0x0000000002ac7990: mov        x19, x1
0x0000000002ac7994: ldr        x20, [x0, #0xc0]
0x0000000002ac7998: ldr        x22, [x2]
0x0000000002ac799c: bl         #0x2c6bc5c
0x0000000002ac79a0: cmp        x0, x22
0x0000000002ac79a4: b.ne       #0x2ac79d8
0x0000000002ac79a8: ldr        x8, [x21, #8]
0x0000000002ac79ac: add        x9, x21, #0x10
0x0000000002ac79b0: cmp        x8, #0
0x0000000002ac79b4: csel       x2, xzr, x9, eq
0x0000000002ac79b8: ldr        x8, [x20]
0x0000000002ac79bc: ldr        x3, [x8, #0x20]
0x0000000002ac79c0: mov        x0, x20
0x0000000002ac79c4: mov        x1, x19
0x0000000002ac79c8: ldp        x29, x30, [sp, #0x20]
0x0000000002ac79cc: ldp        x20, x19, [sp, #0x10]
0x0000000002ac79d0: ldp        x22, x21, [sp], #0x30
0x0000000002ac79d4: br         x3
0x0000000002ac79d8: adrp       x0, #0x5228000
0x0000000002ac79dc: add        x0, x0, #0x5b2
0x0000000002ac79e0: bl         #0x47ee168
