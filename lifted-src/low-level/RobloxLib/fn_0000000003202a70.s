; instruction-faithful ARM64 fallback for RobloxLib::function_3202a70
0x0000000003202a70: sub        sp, sp, #0x60
0x0000000003202a74: stp        x22, x21, [sp, #0x30]
0x0000000003202a78: stp        x20, x19, [sp, #0x40]
0x0000000003202a7c: stp        x29, x30, [sp, #0x50]
0x0000000003202a80: add        x29, sp, #0x50
0x0000000003202a84: mov        x21, x1
0x0000000003202a88: mov        x20, x0
0x0000000003202a8c: ldaxr      x8, [x20]
0x0000000003202a90: add        x9, x8, #1
0x0000000003202a94: stlxr      w10, x9, [x20]
0x0000000003202a98: cbnz       w10, #0x3202a8c
0x0000000003202a9c: str        x8, [sp, #0x18]
0x0000000003202aa0: add        x19, x20, #0x30
0x0000000003202aa4: str        x19, [sp, #8]
0x0000000003202aa8: mov        w8, #1
0x0000000003202aac: strb       w8, [sp, #0x10]
0x0000000003202ab0: mov        x0, x19
0x0000000003202ab4: bl         #0x6983d8
0x0000000003202ab8: add        x8, sp, #0x18
0x0000000003202abc: stp        x21, x8, [sp, #0x20]
0x0000000003202ac0: adrp       x2, #0x4bdd000
0x0000000003202ac4: add        x2, x2, #0x500
0x0000000003202ac8: add        x0, x20, #8
0x0000000003202acc: add        x1, sp, #0x18
0x0000000003202ad0: add        x3, sp, #0x28
0x0000000003202ad4: add        x4, sp, #0x20
0x0000000003202ad8: bl         #0x3202cd0
0x0000000003202adc: mov        x0, x19
0x0000000003202ae0: bl         #0x6984e8
0x0000000003202ae4: ldr        x0, [sp, #0x18]
0x0000000003202ae8: ldp        x29, x30, [sp, #0x50]
0x0000000003202aec: ldp        x20, x19, [sp, #0x40]
0x0000000003202af0: ldp        x22, x21, [sp, #0x30]
0x0000000003202af4: add        sp, sp, #0x60
0x0000000003202af8: ret        
0x0000000003202afc: bl         #0x18bd8
0x0000000003202b00: mov        x19, x0
0x0000000003202b04: add        x0, sp, #8
0x0000000003202b08: bl         #0x50804
0x0000000003202b0c: mov        x0, x19
0x0000000003202b10: bl         #0x4b97984
