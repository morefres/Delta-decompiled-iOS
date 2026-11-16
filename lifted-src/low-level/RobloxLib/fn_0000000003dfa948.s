; instruction-faithful ARM64 fallback for RobloxLib::function_3dfa948
0x0000000003dfa948: sub        sp, sp, #0x50
0x0000000003dfa94c: stp        x20, x19, [sp, #0x30]
0x0000000003dfa950: stp        x29, x30, [sp, #0x40]
0x0000000003dfa954: add        x29, sp, #0x40
0x0000000003dfa958: mov        x19, x0
0x0000000003dfa95c: ldp        x8, x9, [x1]
0x0000000003dfa960: str        xzr, [x1, #8]
0x0000000003dfa964: ldr        x10, [x0, #8]
0x0000000003dfa968: str        x9, [x0, #8]
0x0000000003dfa96c: ldr        x9, [x1, #0x20]
0x0000000003dfa970: stp        x8, x10, [sp, #8]
0x0000000003dfa974: ldr        q0, [x1, #0x10]
0x0000000003dfa978: str        xzr, [x1, #0x10]
0x0000000003dfa97c: stp        xzr, xzr, [x1, #0x18]
0x0000000003dfa980: ldr        q1, [x0, #0x10]
0x0000000003dfa984: str        q0, [x0, #0x10]
0x0000000003dfa988: stur       q1, [sp, #0x18]
0x0000000003dfa98c: ldr        x8, [x0, #0x20]
0x0000000003dfa990: str        x9, [x0, #0x20]
0x0000000003dfa994: str        x8, [sp, #0x28]
0x0000000003dfa998: add        x0, sp, #8
0x0000000003dfa99c: bl         #0x3dfa9b4
0x0000000003dfa9a0: mov        x0, x19
0x0000000003dfa9a4: ldp        x29, x30, [sp, #0x40]
0x0000000003dfa9a8: ldp        x20, x19, [sp, #0x30]
0x0000000003dfa9ac: add        sp, sp, #0x50
0x0000000003dfa9b0: ret        
