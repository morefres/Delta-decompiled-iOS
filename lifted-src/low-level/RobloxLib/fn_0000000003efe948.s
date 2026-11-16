; instruction-faithful ARM64 fallback for RobloxLib::function_3efe948
0x0000000003efe948: stp        x22, x21, [sp, #-0x30]!
0x0000000003efe94c: stp        x20, x19, [sp, #0x10]
0x0000000003efe950: stp        x29, x30, [sp, #0x20]
0x0000000003efe954: add        x29, sp, #0x20
0x0000000003efe958: mov        x19, x2
0x0000000003efe95c: ldr        x8, [x0]
0x0000000003efe960: ldr        x8, [x8, #0x108]
0x0000000003efe964: blr        x8
0x0000000003efe968: mov        x20, x0
0x0000000003efe96c: bl         #0x440f9b8
0x0000000003efe970: str        x0, [x19]
0x0000000003efe974: bl         #0x1e6dc
0x0000000003efe978: ldr        x8, [x19, #8]
0x0000000003efe97c: cmp        x8, x0
0x0000000003efe980: b.eq       #0x3efe9a4
0x0000000003efe984: mov        x21, x0
0x0000000003efe988: cbz        x8, #0x3efe998
0x0000000003efe98c: ldr        x8, [x8, #0x10]
0x0000000003efe990: add        x0, x19, #0x10
0x0000000003efe994: blr        x8
0x0000000003efe998: str        w20, [x19, #0x10]
0x0000000003efe99c: str        x21, [x19, #8]
0x0000000003efe9a0: b          #0x3efe9a8
0x0000000003efe9a4: str        w20, [x19, #0x10]
0x0000000003efe9a8: ldp        x29, x30, [sp, #0x20]
0x0000000003efe9ac: ldp        x20, x19, [sp, #0x10]
0x0000000003efe9b0: ldp        x22, x21, [sp], #0x30
0x0000000003efe9b4: ret        
0x0000000003efe9b8: stp        x22, x21, [sp, #-0x30]!
0x0000000003efe9bc: stp        x20, x19, [sp, #0x10]
0x0000000003efe9c0: stp        x29, x30, [sp, #0x20]
0x0000000003efe9c4: add        x29, sp, #0x20
0x0000000003efe9c8: mov        x19, x2
0x0000000003efe9cc: ldr        x0, [x0, #0xb8]
0x0000000003efe9d0: ldr        x8, [x0]
0x0000000003efe9d4: ldr        x8, [x8, #0x20]
0x0000000003efe9d8: blr        x8
0x0000000003efe9dc: mov        x20, x0
0x0000000003efe9e0: bl         #0x2461ad0
0x0000000003efe9e4: str        x0, [x19]
0x0000000003efe9e8: bl         #0x1adf6fc
0x0000000003efe9ec: ldr        x8, [x19, #8]
0x0000000003efe9f0: cmp        x8, x0
0x0000000003efe9f4: b.eq       #0x3efea18
0x0000000003efe9f8: mov        x21, x0
0x0000000003efe9fc: cbz        x8, #0x3efea0c
0x0000000003efea00: ldr        x8, [x8, #0x10]
0x0000000003efea04: add        x0, x19, #0x10
0x0000000003efea08: blr        x8
0x0000000003efea0c: str        w20, [x19, #0x10]
0x0000000003efea10: str        x21, [x19, #8]
0x0000000003efea14: b          #0x3efea1c
0x0000000003efea18: str        w20, [x19, #0x10]
0x0000000003efea1c: ldp        x29, x30, [sp, #0x20]
0x0000000003efea20: ldp        x20, x19, [sp, #0x10]
0x0000000003efea24: ldp        x22, x21, [sp], #0x30
0x0000000003efea28: ret        
