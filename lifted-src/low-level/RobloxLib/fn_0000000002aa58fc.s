; instruction-faithful ARM64 fallback for RobloxLib::function_2aa58fc
0x0000000002aa58fc: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa5900: stp        x20, x19, [sp, #0x10]
0x0000000002aa5904: stp        x29, x30, [sp, #0x20]
0x0000000002aa5908: add        x29, sp, #0x20
0x0000000002aa590c: mov        x19, x2
0x0000000002aa5910: ldr        x8, [x0]
0x0000000002aa5914: ldr        x8, [x8, #0x108]
0x0000000002aa5918: blr        x8
0x0000000002aa591c: mov        x20, x0
0x0000000002aa5920: bl         #0x440f9b8
0x0000000002aa5924: str        x0, [x19]
0x0000000002aa5928: bl         #0x1e6dc
0x0000000002aa592c: ldr        x8, [x19, #8]
0x0000000002aa5930: cmp        x8, x0
0x0000000002aa5934: b.eq       #0x2aa5958
0x0000000002aa5938: mov        x21, x0
0x0000000002aa593c: cbz        x8, #0x2aa594c
0x0000000002aa5940: ldr        x8, [x8, #0x10]
0x0000000002aa5944: add        x0, x19, #0x10
0x0000000002aa5948: blr        x8
0x0000000002aa594c: str        w20, [x19, #0x10]
0x0000000002aa5950: str        x21, [x19, #8]
0x0000000002aa5954: b          #0x2aa595c
0x0000000002aa5958: str        w20, [x19, #0x10]
0x0000000002aa595c: ldp        x29, x30, [sp, #0x20]
0x0000000002aa5960: ldp        x20, x19, [sp, #0x10]
0x0000000002aa5964: ldp        x22, x21, [sp], #0x30
0x0000000002aa5968: ret        
0x0000000002aa596c: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa5970: stp        x20, x19, [sp, #0x10]
0x0000000002aa5974: stp        x29, x30, [sp, #0x20]
0x0000000002aa5978: add        x29, sp, #0x20
0x0000000002aa597c: mov        x19, x2
0x0000000002aa5980: ldr        x0, [x0, #0xb8]
0x0000000002aa5984: ldr        x8, [x0]
0x0000000002aa5988: ldr        x8, [x8, #0x20]
0x0000000002aa598c: blr        x8
0x0000000002aa5990: mov        x20, x0
0x0000000002aa5994: bl         #0x2c65284
0x0000000002aa5998: str        x0, [x19]
0x0000000002aa599c: bl         #0x297c114
0x0000000002aa59a0: ldr        x8, [x19, #8]
0x0000000002aa59a4: cmp        x8, x0
0x0000000002aa59a8: b.eq       #0x2aa59cc
0x0000000002aa59ac: mov        x21, x0
0x0000000002aa59b0: cbz        x8, #0x2aa59c0
0x0000000002aa59b4: ldr        x8, [x8, #0x10]
0x0000000002aa59b8: add        x0, x19, #0x10
0x0000000002aa59bc: blr        x8
0x0000000002aa59c0: str        w20, [x19, #0x10]
0x0000000002aa59c4: str        x21, [x19, #8]
0x0000000002aa59c8: b          #0x2aa59d0
0x0000000002aa59cc: str        w20, [x19, #0x10]
0x0000000002aa59d0: ldp        x29, x30, [sp, #0x20]
0x0000000002aa59d4: ldp        x20, x19, [sp, #0x10]
0x0000000002aa59d8: ldp        x22, x21, [sp], #0x30
0x0000000002aa59dc: ret        
