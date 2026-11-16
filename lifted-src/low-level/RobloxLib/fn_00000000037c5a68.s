; instruction-faithful ARM64 fallback for RobloxLib::function_37c5a68
0x00000000037c5a68: sub        sp, sp, #0x50
0x00000000037c5a6c: stp        x22, x21, [sp, #0x20]
0x00000000037c5a70: stp        x20, x19, [sp, #0x30]
0x00000000037c5a74: stp        x29, x30, [sp, #0x40]
0x00000000037c5a78: add        x29, sp, #0x40
0x00000000037c5a7c: mov        x19, x4
0x00000000037c5a80: mov        x20, x3
0x00000000037c5a84: cmp        x0, x2
0x00000000037c5a88: b.ne       #0x37c5a94
0x00000000037c5a8c: ldp        x3, x4, [x19]
0x00000000037c5a90: b          #0x37c5adc
0x00000000037c5a94: mov        x22, x2
0x00000000037c5a98: mov        x21, x0
0x00000000037c5a9c: ldr        x9, [x21], #8
0x00000000037c5aa0: ldp        x3, x4, [x19]
0x00000000037c5aa4: add        x8, sp, #8
0x00000000037c5aa8: add        x0, sp, #7
0x00000000037c5aac: add        x2, x9, #0xff0
0x00000000037c5ab0: bl         #0x37c5b08
0x00000000037c5ab4: ldp        x3, x4, [sp, #0x10]
0x00000000037c5ab8: stp        x3, x4, [x19]
0x00000000037c5abc: cmp        x21, x22
0x00000000037c5ac0: b.eq       #0x37c5ad8
0x00000000037c5ac4: ldr        x1, [x21], #8
0x00000000037c5ac8: add        x8, sp, #8
0x00000000037c5acc: add        x0, sp, #7
0x00000000037c5ad0: add        x2, x1, #0xff0
0x00000000037c5ad4: b          #0x37c5ab0
0x00000000037c5ad8: ldr        x1, [x21]
0x00000000037c5adc: add        x8, sp, #8
0x00000000037c5ae0: add        x0, sp, #7
0x00000000037c5ae4: mov        x2, x20
0x00000000037c5ae8: bl         #0x37c5b08
0x00000000037c5aec: ldur       q0, [sp, #0x10]
0x00000000037c5af0: str        q0, [x19]
0x00000000037c5af4: ldp        x29, x30, [sp, #0x40]
0x00000000037c5af8: ldp        x20, x19, [sp, #0x30]
0x00000000037c5afc: ldp        x22, x21, [sp, #0x20]
0x00000000037c5b00: add        sp, sp, #0x50
0x00000000037c5b04: ret        
