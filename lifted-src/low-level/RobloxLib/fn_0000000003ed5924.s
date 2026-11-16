; instruction-faithful ARM64 fallback for RobloxLib::function_3ed5924
0x0000000003ed5924: sub        sp, sp, #0x40
0x0000000003ed5928: stp        x22, x21, [sp, #0x10]
0x0000000003ed592c: stp        x20, x19, [sp, #0x20]
0x0000000003ed5930: stp        x29, x30, [sp, #0x30]
0x0000000003ed5934: add        x29, sp, #0x30
0x0000000003ed5938: mov        x19, x1
0x0000000003ed593c: mov        x20, x0
0x0000000003ed5940: ldr        x0, [x0, #0xc8]
0x0000000003ed5944: ldrsb      w8, [x2, #0x17]
0x0000000003ed5948: ldr        x9, [x2]
0x0000000003ed594c: cmp        w8, #0
0x0000000003ed5950: csel       x1, x9, x2, lt
0x0000000003ed5954: add        x2, sp, #8
0x0000000003ed5958: bl         #0x440a0e8
0x0000000003ed595c: mov        x21, x0
0x0000000003ed5960: cbz        w0, #0x3ed5984
0x0000000003ed5964: ldr        w8, [sp, #8]
0x0000000003ed5968: str        w8, [sp, #0xc]
0x0000000003ed596c: ldr        x0, [x20, #0xb8]
0x0000000003ed5970: ldr        x8, [x0]
0x0000000003ed5974: ldr        x8, [x8, #0x28]
0x0000000003ed5978: add        x2, sp, #0xc
0x0000000003ed597c: mov        x1, x19
0x0000000003ed5980: blr        x8
0x0000000003ed5984: mov        x0, x21
0x0000000003ed5988: ldp        x29, x30, [sp, #0x30]
0x0000000003ed598c: ldp        x20, x19, [sp, #0x20]
0x0000000003ed5990: ldp        x22, x21, [sp, #0x10]
0x0000000003ed5994: add        sp, sp, #0x40
0x0000000003ed5998: ret        
