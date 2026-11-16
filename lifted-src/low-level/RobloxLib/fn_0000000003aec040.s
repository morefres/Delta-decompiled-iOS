; instruction-faithful ARM64 fallback for RobloxLib::function_3aec040
0x0000000003aec040: stp        x22, x21, [sp, #-0x30]!
0x0000000003aec044: stp        x20, x19, [sp, #0x10]
0x0000000003aec048: stp        x29, x30, [sp, #0x20]
0x0000000003aec04c: add        x29, sp, #0x20
0x0000000003aec050: mov        x19, x0
0x0000000003aec054: ldr        x0, [x0, #8]
0x0000000003aec058: cbz        x0, #0x3aec078
0x0000000003aec05c: ldr        w8, [x19, #0x1c]
0x0000000003aec060: cmp        w8, #0x3d
0x0000000003aec064: b.hi       #0x3aec078
0x0000000003aec068: mov        w9, #4
0x0000000003aec06c: lsl        x2, x9, x8
0x0000000003aec070: mov        w1, #0xff
0x0000000003aec074: bl         #0x4b98efc
0x0000000003aec078: ldr        w8, [x19]
0x0000000003aec07c: cbz        w8, #0x3aec170
0x0000000003aec080: ldr        x9, [x19, #8]
0x0000000003aec084: ldr        w10, [x19, #0x1c]
0x0000000003aec088: mov        w11, #1
0x0000000003aec08c: lsl        x10, x11, x10
0x0000000003aec090: add        x9, x9, x10, lsl #2
0x0000000003aec094: str        wzr, [x9, #8]
0x0000000003aec098: ldr        w10, [x9, #0x10]
0x0000000003aec09c: add        x10, x9, x10, lsl #3
0x0000000003aec0a0: add        x20, x10, #0x18
0x0000000003aec0a4: ldr        w11, [x9, #4]
0x0000000003aec0a8: mov        x10, x11
0x0000000003aec0ac: cbz        w11, #0x3aec0c4
0x0000000003aec0b0: sub        w11, w10, #1
0x0000000003aec0b4: lsr        w12, w11, #6
0x0000000003aec0b8: ldr        x12, [x20, w12, uxtw #3]
0x0000000003aec0bc: lsr        x12, x12, x11
0x0000000003aec0c0: tbnz       w12, #0, #0x3aec0a8
0x0000000003aec0c4: str        w10, [x9, #4]
0x0000000003aec0c8: cmp        w8, w10
0x0000000003aec0cc: b.ne       #0x3aec114
0x0000000003aec0d0: mov        x20, #0
0x0000000003aec0d4: mov        x21, #0
0x0000000003aec0d8: ldr        x8, [x19, #0x10]
0x0000000003aec0dc: add        x1, x8, x20
0x0000000003aec0e0: mov        x0, x19
0x0000000003aec0e4: mov        w2, #2
0x0000000003aec0e8: bl         #0x3aebc68
0x0000000003aec0ec: ldr        x8, [x19, #8]
0x0000000003aec0f0: ldr        w9, [x8, w0, uxtw #2]
0x0000000003aec0f4: orr        w9, w9, w21
0x0000000003aec0f8: add        x21, x21, #1
0x0000000003aec0fc: str        w9, [x8, w0, uxtw #2]
0x0000000003aec100: ldr        w8, [x19]
0x0000000003aec104: add        x20, x20, #0x98
0x0000000003aec108: cmp        x21, x8
0x0000000003aec10c: b.lo       #0x3aec0d8
0x0000000003aec110: b          #0x3aec170
0x0000000003aec114: ldr        w8, [x19, #4]
0x0000000003aec118: cbz        w8, #0x3aec170
0x0000000003aec11c: mov        x21, #0
0x0000000003aec120: mov        x22, #0
0x0000000003aec124: lsr        x9, x22, #3
0x0000000003aec128: and        x9, x9, #0x1ffffffffffffff8
0x0000000003aec12c: ldr        x9, [x20, x9]
0x0000000003aec130: lsr        x9, x9, x22
0x0000000003aec134: tbnz       w9, #0, #0x3aec160
0x0000000003aec138: ldr        x8, [x19, #0x10]
0x0000000003aec13c: add        x1, x8, x21
0x0000000003aec140: mov        x0, x19
0x0000000003aec144: mov        w2, #2
0x0000000003aec148: bl         #0x3aebc68
0x0000000003aec14c: ldr        x8, [x19, #8]
0x0000000003aec150: ldr        w9, [x8, w0, uxtw #2]
0x0000000003aec154: orr        w9, w9, w22
0x0000000003aec158: str        w9, [x8, w0, uxtw #2]
0x0000000003aec15c: ldr        w8, [x19, #4]
0x0000000003aec160: add        x22, x22, #1
0x0000000003aec164: add        x21, x21, #0x98
0x0000000003aec168: cmp        x22, x8
0x0000000003aec16c: b.lo       #0x3aec124
0x0000000003aec170: ldp        x29, x30, [sp, #0x20]
0x0000000003aec174: ldp        x20, x19, [sp, #0x10]
0x0000000003aec178: ldp        x22, x21, [sp], #0x30
0x0000000003aec17c: ret        
