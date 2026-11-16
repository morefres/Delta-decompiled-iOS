; instruction-faithful ARM64 fallback for RobloxLib::function_25b5a48
0x00000000025b5a48: stp        x22, x21, [sp, #-0x30]!
0x00000000025b5a4c: stp        x20, x19, [sp, #0x10]
0x00000000025b5a50: stp        x29, x30, [sp, #0x20]
0x00000000025b5a54: add        x29, sp, #0x20
0x00000000025b5a58: ldr        x20, [x0]
0x00000000025b5a5c: ldr        x21, [x20]
0x00000000025b5a60: cbz        x21, #0x25b5aa8
0x00000000025b5a64: mov        x19, x0
0x00000000025b5a68: ldr        x0, [x20, #8]
0x00000000025b5a6c: mov        x8, x21
0x00000000025b5a70: cmp        x0, x21
0x00000000025b5a74: b.eq       #0x25b5a90
0x00000000025b5a78: sub        x0, x0, #8
0x00000000025b5a7c: bl         #0x2c998
0x00000000025b5a80: cmp        x0, x21
0x00000000025b5a84: b.ne       #0x25b5a78
0x00000000025b5a88: ldr        x8, [x19]
0x00000000025b5a8c: ldr        x8, [x8]
0x00000000025b5a90: str        x21, [x20, #8]
0x00000000025b5a94: mov        x0, x8
0x00000000025b5a98: ldp        x29, x30, [sp, #0x20]
0x00000000025b5a9c: ldp        x20, x19, [sp, #0x10]
0x00000000025b5aa0: ldp        x22, x21, [sp], #0x30
0x00000000025b5aa4: b          #0x47e93a8
0x00000000025b5aa8: ldp        x29, x30, [sp, #0x20]
0x00000000025b5aac: ldp        x20, x19, [sp, #0x10]
0x00000000025b5ab0: ldp        x22, x21, [sp], #0x30
0x00000000025b5ab4: ret        
0x00000000025b5ab8: stp        x22, x21, [sp, #-0x30]!
0x00000000025b5abc: stp        x20, x19, [sp, #0x10]
0x00000000025b5ac0: stp        x29, x30, [sp, #0x20]
0x00000000025b5ac4: add        x29, sp, #0x20
0x00000000025b5ac8: ldr        x21, [x0]
0x00000000025b5acc: ldr        x22, [x21]
0x00000000025b5ad0: cbz        x22, #0x25b5b1c
0x00000000025b5ad4: mov        x19, x0
0x00000000025b5ad8: ldr        x20, [x21, #8]
0x00000000025b5adc: mov        x0, x22
0x00000000025b5ae0: cmp        x20, x22
0x00000000025b5ae4: b.eq       #0x25b5b08
0x00000000025b5ae8: sub        x20, x20, #0x28
0x00000000025b5aec: add        x0, x21, #0x10
0x00000000025b5af0: mov        x1, x20
0x00000000025b5af4: bl         #0x25b5b2c
0x00000000025b5af8: cmp        x20, x22
0x00000000025b5afc: b.ne       #0x25b5ae8
0x00000000025b5b00: ldr        x8, [x19]
0x00000000025b5b04: ldr        x0, [x8]
0x00000000025b5b08: str        x22, [x21, #8]
0x00000000025b5b0c: ldp        x29, x30, [sp, #0x20]
0x00000000025b5b10: ldp        x20, x19, [sp, #0x10]
0x00000000025b5b14: ldp        x22, x21, [sp], #0x30
0x00000000025b5b18: b          #0x47e93a8
0x00000000025b5b1c: ldp        x29, x30, [sp, #0x20]
0x00000000025b5b20: ldp        x20, x19, [sp, #0x10]
0x00000000025b5b24: ldp        x22, x21, [sp], #0x30
0x00000000025b5b28: ret        
