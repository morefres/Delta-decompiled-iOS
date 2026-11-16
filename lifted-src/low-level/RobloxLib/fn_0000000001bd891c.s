; instruction-faithful ARM64 fallback for RobloxLib::function_1bd891c
0x0000000001bd891c: sub        sp, sp, #0x50
0x0000000001bd8920: stp        x20, x19, [sp, #0x30]
0x0000000001bd8924: stp        x29, x30, [sp, #0x40]
0x0000000001bd8928: add        x29, sp, #0x40
0x0000000001bd892c: mov        x19, x3
0x0000000001bd8930: mov        x9, x1
0x0000000001bd8934: add        x0, x0, x2, asr #1
0x0000000001bd8938: tbz        w2, #0, #0x1bd8944
0x0000000001bd893c: ldr        x8, [x0]
0x0000000001bd8940: ldr        x9, [x8, w9, uxtw]
0x0000000001bd8944: ldr        x1, [x4]
0x0000000001bd8948: mov        x8, sp
0x0000000001bd894c: blr        x9
0x0000000001bd8950: adrp       x8, #0x6121000
0x0000000001bd8954: add        x8, x8, #0x8c0
0x0000000001bd8958: ldr        x1, [x8]
0x0000000001bd895c: adrp       x8, #0x60e5000
0x0000000001bd8960: ldr        w3, [x8, #0x648]
0x0000000001bd8964: mov        x0, x19
0x0000000001bd8968: mov        w2, #0x30
0x0000000001bd896c: bl         #0x182c098
0x0000000001bd8970: ldp        q1, q0, [sp, #0x10]
0x0000000001bd8974: ldr        q2, [sp]
0x0000000001bd8978: stp        q2, q1, [x0]
0x0000000001bd897c: str        q0, [x0, #0x20]
0x0000000001bd8980: mov        w0, #1
0x0000000001bd8984: ldp        x29, x30, [sp, #0x40]
0x0000000001bd8988: ldp        x20, x19, [sp, #0x30]
0x0000000001bd898c: add        sp, sp, #0x50
0x0000000001bd8990: ret        
0x0000000001bd8994: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd8998: stp        x29, x30, [sp, #0x10]
0x0000000001bd899c: add        x29, sp, #0x10
0x0000000001bd89a0: mov        x19, x0
0x0000000001bd89a4: adrp       x8, #0x5d30000
0x0000000001bd89a8: add        x8, x8, #0xac0
0x0000000001bd89ac: str        x8, [x0]
0x0000000001bd89b0: ldr        x0, [x0, #0xb8]
0x0000000001bd89b4: str        xzr, [x19, #0xb8]
0x0000000001bd89b8: cbz        x0, #0x1bd89c0
0x0000000001bd89bc: bl         #0x47e93a8
0x0000000001bd89c0: mov        x0, x19
0x0000000001bd89c4: bl         #0x440a6a0
0x0000000001bd89c8: ldp        x29, x30, [sp, #0x10]
0x0000000001bd89cc: ldp        x20, x19, [sp], #0x20
0x0000000001bd89d0: b          #0x47e93a8
