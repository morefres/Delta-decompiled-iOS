; instruction-faithful ARM64 fallback for RobloxLib::function_35dcc94
0x00000000035dcc94: stp        x20, x19, [sp, #-0x20]!
0x00000000035dcc98: stp        x29, x30, [sp, #0x10]
0x00000000035dcc9c: add        x29, sp, #0x10
0x00000000035dcca0: mov        x19, x2
0x00000000035dcca4: bl         #0x35d9f60
0x00000000035dcca8: str        xzr, [x0, #0x88]
0x00000000035dccac: stp        x19, xzr, [x0, #0x70]
0x00000000035dccb0: strb       wzr, [x0, #0x80]
0x00000000035dccb4: ldp        x29, x30, [sp, #0x10]
0x00000000035dccb8: ldp        x20, x19, [sp], #0x20
0x00000000035dccbc: ret        
0x00000000035dccc0: stp        x20, x19, [sp, #-0x20]!
0x00000000035dccc4: stp        x29, x30, [sp, #0x10]
0x00000000035dccc8: add        x29, sp, #0x10
0x00000000035dcccc: mov        x19, x1
0x00000000035dccd0: bl         #0x35d9fd8
0x00000000035dccd4: ldr        q0, [x19, #0x70]
0x00000000035dccd8: ldrb       w8, [x19, #0x80]
0x00000000035dccdc: strb       w8, [x0, #0x80]
0x00000000035dcce0: str        q0, [x0, #0x70]
0x00000000035dcce4: ldr        x8, [x19, #0x88]
0x00000000035dcce8: str        x8, [x0, #0x88]
0x00000000035dccec: cbz        x8, #0x35dcd04
0x00000000035dccf0: add        x8, x8, #8
0x00000000035dccf4: ldxr       w9, [x8]
0x00000000035dccf8: add        w9, w9, #1
0x00000000035dccfc: stxr       w10, w9, [x8]
0x00000000035dcd00: cbnz       w10, #0x35dccf4
0x00000000035dcd04: ldp        x29, x30, [sp, #0x10]
0x00000000035dcd08: ldp        x20, x19, [sp], #0x20
0x00000000035dcd0c: ret        
0x00000000035dcd10: stp        x20, x19, [sp, #-0x20]!
0x00000000035dcd14: stp        x29, x30, [sp, #0x10]
0x00000000035dcd18: add        x29, sp, #0x10
0x00000000035dcd1c: mov        x19, x1
0x00000000035dcd20: bl         #0x35da074
0x00000000035dcd24: ldr        q0, [x19, #0x70]
0x00000000035dcd28: ldrb       w8, [x19, #0x80]
0x00000000035dcd2c: strb       w8, [x0, #0x80]
0x00000000035dcd30: str        q0, [x0, #0x70]
0x00000000035dcd34: ldr        x8, [x19, #0x88]
0x00000000035dcd38: str        xzr, [x19, #0x88]
0x00000000035dcd3c: str        x8, [x0, #0x88]
0x00000000035dcd40: ldp        x29, x30, [sp, #0x10]
0x00000000035dcd44: ldp        x20, x19, [sp], #0x20
0x00000000035dcd48: ret        
0x00000000035dcd4c: stp        x20, x19, [sp, #-0x20]!
0x00000000035dcd50: stp        x29, x30, [sp, #0x10]
0x00000000035dcd54: add        x29, sp, #0x10
0x00000000035dcd58: mov        x20, x1
0x00000000035dcd5c: mov        x19, x0
0x00000000035dcd60: bl         #0x35da1b0
0x00000000035dcd64: ldr        q0, [x20, #0x70]
0x00000000035dcd68: ldrb       w8, [x20, #0x80]
0x00000000035dcd6c: strb       w8, [x19, #0x80]
0x00000000035dcd70: str        q0, [x19, #0x70]
0x00000000035dcd74: ldr        x8, [x20, #0x88]
0x00000000035dcd78: str        xzr, [x20, #0x88]
0x00000000035dcd7c: ldr        x0, [x19, #0x88]
0x00000000035dcd80: str        x8, [x19, #0x88]
0x00000000035dcd84: cbz        x0, #0x35dcdac
0x00000000035dcd88: add        x8, x0, #8
0x00000000035dcd8c: ldaxr      w9, [x8]
0x00000000035dcd90: subs       w9, w9, #1
0x00000000035dcd94: stlxr      w10, w9, [x8]
0x00000000035dcd98: cbnz       w10, #0x35dcd8c
0x00000000035dcd9c: b.ne       #0x35dcdac
0x00000000035dcda0: ldr        x8, [x0]
0x00000000035dcda4: ldr        x8, [x8, #8]
0x00000000035dcda8: blr        x8
0x00000000035dcdac: mov        x0, x19
0x00000000035dcdb0: ldp        x29, x30, [sp, #0x10]
0x00000000035dcdb4: ldp        x20, x19, [sp], #0x20
0x00000000035dcdb8: ret        
0x00000000035dcdbc: stp        x20, x19, [sp, #-0x20]!
0x00000000035dcdc0: stp        x29, x30, [sp, #0x10]
0x00000000035dcdc4: add        x29, sp, #0x10
0x00000000035dcdc8: mov        x19, x0
0x00000000035dcdcc: ldr        x0, [x0, #0x88]
0x00000000035dcdd0: cbz        x0, #0x35dcdf8
0x00000000035dcdd4: add        x8, x0, #8
0x00000000035dcdd8: ldaxr      w9, [x8]
0x00000000035dcddc: subs       w9, w9, #1
0x00000000035dcde0: stlxr      w10, w9, [x8]
0x00000000035dcde4: cbnz       w10, #0x35dcdd8
0x00000000035dcde8: b.ne       #0x35dcdf8
0x00000000035dcdec: ldr        x8, [x0]
0x00000000035dcdf0: ldr        x8, [x8, #8]
0x00000000035dcdf4: blr        x8
0x00000000035dcdf8: mov        x0, x19
0x00000000035dcdfc: ldp        x29, x30, [sp, #0x10]
0x00000000035dce00: ldp        x20, x19, [sp], #0x20
0x00000000035dce04: b          #0x35da224
