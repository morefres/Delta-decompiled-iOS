; instruction-faithful ARM64 fallback for RobloxLib::function_23c5a48
0x00000000023c5a48: stp        x22, x21, [sp, #-0x30]!
0x00000000023c5a4c: stp        x20, x19, [sp, #0x10]
0x00000000023c5a50: stp        x29, x30, [sp, #0x20]
0x00000000023c5a54: add        x29, sp, #0x20
0x00000000023c5a58: mov        x19, x2
0x00000000023c5a5c: mov        x21, x1
0x00000000023c5a60: mov        x20, x0
0x00000000023c5a64: bl         #0x23c5ae0
0x00000000023c5a68: mov        x0, x20
0x00000000023c5a6c: mov        x1, x21
0x00000000023c5a70: mov        w2, #1
0x00000000023c5a74: bl         #0x23c5b78
0x00000000023c5a78: ldr        x8, [x20, #8]
0x00000000023c5a7c: ldr        w8, [x8, w0, uxtw #2]
0x00000000023c5a80: ldr        w9, [x20, #0x18]
0x00000000023c5a84: and        w21, w9, w8
0x00000000023c5a88: and        x22, x0, #0x100000000
0x00000000023c5a8c: tbz        x0, #0x20, #0x23c5acc
0x00000000023c5a90: ldr        x8, [x20, #0x10]
0x00000000023c5a94: mov        w9, #0x28
0x00000000023c5a98: umaddl     x8, w21, w9, x8
0x00000000023c5a9c: ldr        q0, [x19]
0x00000000023c5aa0: str        q0, [x8]
0x00000000023c5aa4: ldrsb      w9, [x19, #0x27]
0x00000000023c5aa8: tbnz       w9, #0x1f, #0x23c5ac0
0x00000000023c5aac: ldur       q0, [x19, #0x10]
0x00000000023c5ab0: ldur       x9, [x19, #0x20]
0x00000000023c5ab4: stur       x9, [x8, #0x20]
0x00000000023c5ab8: stur       q0, [x8, #0x10]
0x00000000023c5abc: b          #0x23c5acc
0x00000000023c5ac0: ldp        x1, x2, [x19, #0x10]
0x00000000023c5ac4: add        x0, x8, #0x10
0x00000000023c5ac8: bl         #0x23268
0x00000000023c5acc: orr        x0, x22, x21
0x00000000023c5ad0: ldp        x29, x30, [sp, #0x20]
0x00000000023c5ad4: ldp        x20, x19, [sp, #0x10]
0x00000000023c5ad8: ldp        x22, x21, [sp], #0x30
0x00000000023c5adc: ret        
