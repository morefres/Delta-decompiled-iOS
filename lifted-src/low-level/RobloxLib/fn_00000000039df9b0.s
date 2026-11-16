; instruction-faithful ARM64 fallback for RobloxLib::function_39df9b0
0x00000000039df9b0: sub        sp, sp, #0x30
0x00000000039df9b4: stp        x20, x19, [sp, #0x10]
0x00000000039df9b8: stp        x29, x30, [sp, #0x20]
0x00000000039df9bc: add        x29, sp, #0x20
0x00000000039df9c0: mov        x19, x2
0x00000000039df9c4: add        x2, sp, #0xc
0x00000000039df9c8: bl         #0x4409ebc
0x00000000039df9cc: cbz        w0, #0x39dfa14
0x00000000039df9d0: bl         #0x39df1ec
0x00000000039df9d4: str        x0, [x19]
0x00000000039df9d8: bl         #0x39dfa24
0x00000000039df9dc: ldr        x8, [x19, #8]
0x00000000039df9e0: cmp        x8, x0
0x00000000039df9e4: b.eq       #0x39dfa0c
0x00000000039df9e8: mov        x20, x0
0x00000000039df9ec: cbz        x8, #0x39df9fc
0x00000000039df9f0: ldr        x8, [x8, #0x10]
0x00000000039df9f4: add        x0, x19, #0x10
0x00000000039df9f8: blr        x8
0x00000000039df9fc: ldr        w8, [sp, #0xc]
0x00000000039dfa00: str        w8, [x19, #0x10]
0x00000000039dfa04: str        x20, [x19, #8]
0x00000000039dfa08: b          #0x39dfa14
0x00000000039dfa0c: ldr        w8, [sp, #0xc]
0x00000000039dfa10: str        w8, [x19, #0x10]
0x00000000039dfa14: ldp        x29, x30, [sp, #0x20]
0x00000000039dfa18: ldp        x20, x19, [sp, #0x10]
0x00000000039dfa1c: add        sp, sp, #0x30
0x00000000039dfa20: ret        
