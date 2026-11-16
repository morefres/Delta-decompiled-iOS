; instruction-faithful ARM64 fallback for RobloxLib::function_1dd6944
0x0000000001dd6944: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd6948: stp        x20, x19, [sp, #0x10]
0x0000000001dd694c: stp        x29, x30, [sp, #0x20]
0x0000000001dd6950: add        x29, sp, #0x20
0x0000000001dd6954: mov        x19, x2
0x0000000001dd6958: ldr        x8, [x0]
0x0000000001dd695c: ldr        x8, [x8, #0x108]
0x0000000001dd6960: blr        x8
0x0000000001dd6964: mov        x20, x0
0x0000000001dd6968: bl         #0x440f9b8
0x0000000001dd696c: str        x0, [x19]
0x0000000001dd6970: bl         #0x1e6dc
0x0000000001dd6974: ldr        x8, [x19, #8]
0x0000000001dd6978: cmp        x8, x0
0x0000000001dd697c: b.eq       #0x1dd69a0
0x0000000001dd6980: mov        x21, x0
0x0000000001dd6984: cbz        x8, #0x1dd6994
0x0000000001dd6988: ldr        x8, [x8, #0x10]
0x0000000001dd698c: add        x0, x19, #0x10
0x0000000001dd6990: blr        x8
0x0000000001dd6994: str        w20, [x19, #0x10]
0x0000000001dd6998: str        x21, [x19, #8]
0x0000000001dd699c: b          #0x1dd69a4
0x0000000001dd69a0: str        w20, [x19, #0x10]
0x0000000001dd69a4: ldp        x29, x30, [sp, #0x20]
0x0000000001dd69a8: ldp        x20, x19, [sp, #0x10]
0x0000000001dd69ac: ldp        x22, x21, [sp], #0x30
0x0000000001dd69b0: ret        
0x0000000001dd69b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd69b8: stp        x20, x19, [sp, #0x10]
0x0000000001dd69bc: stp        x29, x30, [sp, #0x20]
0x0000000001dd69c0: add        x29, sp, #0x20
0x0000000001dd69c4: mov        x19, x2
0x0000000001dd69c8: ldr        x0, [x0, #0xb8]
0x0000000001dd69cc: ldr        x8, [x0]
0x0000000001dd69d0: ldr        x8, [x8, #0x20]
0x0000000001dd69d4: blr        x8
0x0000000001dd69d8: mov        x20, x0
0x0000000001dd69dc: bl         #0x3e8010c
0x0000000001dd69e0: str        x0, [x19]
0x0000000001dd69e4: bl         #0x1dd6e68
0x0000000001dd69e8: ldr        x8, [x19, #8]
0x0000000001dd69ec: cmp        x8, x0
0x0000000001dd69f0: b.eq       #0x1dd6a14
0x0000000001dd69f4: mov        x21, x0
0x0000000001dd69f8: cbz        x8, #0x1dd6a08
0x0000000001dd69fc: ldr        x8, [x8, #0x10]
0x0000000001dd6a00: add        x0, x19, #0x10
0x0000000001dd6a04: blr        x8
0x0000000001dd6a08: str        w20, [x19, #0x10]
0x0000000001dd6a0c: str        x21, [x19, #8]
0x0000000001dd6a10: b          #0x1dd6a18
0x0000000001dd6a14: str        w20, [x19, #0x10]
0x0000000001dd6a18: ldp        x29, x30, [sp, #0x20]
0x0000000001dd6a1c: ldp        x20, x19, [sp, #0x10]
0x0000000001dd6a20: ldp        x22, x21, [sp], #0x30
0x0000000001dd6a24: ret        
