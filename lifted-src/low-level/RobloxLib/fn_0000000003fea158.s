; instruction-faithful ARM64 fallback for RobloxLib::function_3fea158
0x0000000003fea158: stp        x22, x21, [sp, #-0x30]!
0x0000000003fea15c: stp        x20, x19, [sp, #0x10]
0x0000000003fea160: stp        x29, x30, [sp, #0x20]
0x0000000003fea164: add        x29, sp, #0x20
0x0000000003fea168: mov        x19, x3
0x0000000003fea16c: mov        x20, x2
0x0000000003fea170: mov        x21, x1
0x0000000003fea174: ldr        x8, [x0]
0x0000000003fea178: cbz        x8, #0x3fea184
0x0000000003fea17c: ldr        x22, [x8, #0x18]
0x0000000003fea180: b          #0x3fea188
0x0000000003fea184: mov        x22, #0
0x0000000003fea188: bl         #0x3f4ac68
0x0000000003fea18c: ldrb       w8, [x0, #0x17]
0x0000000003fea190: sxtb       w9, w8
0x0000000003fea194: ldp        x10, x11, [x0]
0x0000000003fea198: cmp        w9, #0
0x0000000003fea19c: csel       x1, x10, x0, lt
0x0000000003fea1a0: csel       x2, x11, x8, lt
0x0000000003fea1a4: mov        x0, x22
0x0000000003fea1a8: mov        x3, x21
0x0000000003fea1ac: mov        x4, x20
0x0000000003fea1b0: mov        x5, x19
0x0000000003fea1b4: ldp        x29, x30, [sp, #0x20]
0x0000000003fea1b8: ldp        x20, x19, [sp, #0x10]
0x0000000003fea1bc: ldp        x22, x21, [sp], #0x30
0x0000000003fea1c0: b          #0x2cde6f4
