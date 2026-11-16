; instruction-faithful ARM64 fallback for RobloxLib::function_2cf50c4
0x0000000002cf50c4: stp        x22, x21, [sp, #-0x30]!
0x0000000002cf50c8: stp        x20, x19, [sp, #0x10]
0x0000000002cf50cc: stp        x29, x30, [sp, #0x20]
0x0000000002cf50d0: add        x29, sp, #0x20
0x0000000002cf50d4: mov        x20, x1
0x0000000002cf50d8: mov        x19, x0
0x0000000002cf50dc: bl         #0x20ef78
0x0000000002cf50e0: mov        x21, x0
0x0000000002cf50e4: ldr        w8, [x19]
0x0000000002cf50e8: cbz        w8, #0x2cf5114
0x0000000002cf50ec: mov        x8, #0
0x0000000002cf50f0: mov        x9, #0
0x0000000002cf50f4: ldr        x10, [x19, #0x10]
0x0000000002cf50f8: ldr        q0, [x10, x8]
0x0000000002cf50fc: str        q0, [x21, x8]
0x0000000002cf5100: add        x9, x9, #1
0x0000000002cf5104: ldr        w10, [x19]
0x0000000002cf5108: add        x8, x8, #0x10
0x0000000002cf510c: cmp        x9, x10
0x0000000002cf5110: b.lo       #0x2cf50f4
0x0000000002cf5114: ldr        x1, [x19, #0x10]
0x0000000002cf5118: add        x8, x19, #0x28
0x0000000002cf511c: cmp        x1, x8
0x0000000002cf5120: b.eq       #0x2cf5138
0x0000000002cf5124: ldr        w8, [x19, #4]
0x0000000002cf5128: lsl        x2, x8, #4
0x0000000002cf512c: mov        x0, x19
0x0000000002cf5130: mov        w3, #8
0x0000000002cf5134: bl         #0x58f60
0x0000000002cf5138: ldr        w2, [x19, #4]
0x0000000002cf513c: str        w20, [x19, #4]
0x0000000002cf5140: str        x21, [x19, #0x10]
0x0000000002cf5144: cbz        w20, #0x2cf5168
0x0000000002cf5148: mov        x0, x19
0x0000000002cf514c: mov        x1, x2
0x0000000002cf5150: bl         #0x2cf3558
0x0000000002cf5154: mov        x0, x19
0x0000000002cf5158: ldp        x29, x30, [sp, #0x20]
0x0000000002cf515c: ldp        x20, x19, [sp, #0x10]
0x0000000002cf5160: ldp        x22, x21, [sp], #0x30
0x0000000002cf5164: b          #0x2cf5198
0x0000000002cf5168: ldr        x1, [x19, #8]
0x0000000002cf516c: add        x8, x19, #0x228
0x0000000002cf5170: cmp        x1, x8
0x0000000002cf5174: b.eq       #0x2cf5180
0x0000000002cf5178: mov        x0, x19
0x0000000002cf517c: bl         #0x58e74
0x0000000002cf5180: str        xzr, [x19, #8]
0x0000000002cf5184: str        wzr, [x19, #0x1c]
0x0000000002cf5188: ldp        x29, x30, [sp, #0x20]
0x0000000002cf518c: ldp        x20, x19, [sp, #0x10]
0x0000000002cf5190: ldp        x22, x21, [sp], #0x30
0x0000000002cf5194: ret        
0x0000000002cf5198: stp        x22, x21, [sp, #-0x30]!
0x0000000002cf519c: stp        x20, x19, [sp, #0x10]
0x0000000002cf51a0: stp        x29, x30, [sp, #0x20]
0x0000000002cf51a4: add        x29, sp, #0x20
0x0000000002cf51a8: mov        x19, x0
0x0000000002cf51ac: ldr        x0, [x0, #8]
0x0000000002cf51b0: cbz        x0, #0x2cf51d0
0x0000000002cf51b4: ldr        w8, [x19, #0x1c]
0x0000000002cf51b8: cmp        w8, #0x3d
0x0000000002cf51bc: b.hi       #0x2cf51d0
0x0000000002cf51c0: mov        w9, #4
0x0000000002cf51c4: lsl        x2, x9, x8
0x0000000002cf51c8: mov        w1, #0xff
0x0000000002cf51cc: bl         #0x4b98efc
0x0000000002cf51d0: ldr        w8, [x19]
0x0000000002cf51d4: cbz        w8, #0x2cf5218
0x0000000002cf51d8: mov        x20, #0
0x0000000002cf51dc: mov        x21, #0
0x0000000002cf51e0: ldr        x8, [x19, #0x10]
0x0000000002cf51e4: add        x1, x8, x20
0x0000000002cf51e8: mov        x0, x19
0x0000000002cf51ec: mov        w2, #2
0x0000000002cf51f0: bl         #0x2cf4f4c
0x0000000002cf51f4: ldr        x8, [x19, #8]
0x0000000002cf51f8: ldr        w9, [x8, w0, uxtw #2]
0x0000000002cf51fc: orr        w9, w9, w21
0x0000000002cf5200: add        x21, x21, #1
0x0000000002cf5204: str        w9, [x8, w0, uxtw #2]
0x0000000002cf5208: ldr        w8, [x19]
0x0000000002cf520c: add        x20, x20, #0x10
0x0000000002cf5210: cmp        x21, x8
0x0000000002cf5214: b.lo       #0x2cf51e0
0x0000000002cf5218: ldp        x29, x30, [sp, #0x20]
0x0000000002cf521c: ldp        x20, x19, [sp, #0x10]
0x0000000002cf5220: ldp        x22, x21, [sp], #0x30
0x0000000002cf5224: ret        
