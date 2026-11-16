; instruction-faithful ARM64 fallback for RobloxLib::function_19cefb4
0x00000000019cefb4: stp        x28, x27, [sp, #-0x60]!
0x00000000019cefb8: stp        x26, x25, [sp, #0x10]
0x00000000019cefbc: stp        x24, x23, [sp, #0x20]
0x00000000019cefc0: stp        x22, x21, [sp, #0x30]
0x00000000019cefc4: stp        x20, x19, [sp, #0x40]
0x00000000019cefc8: stp        x29, x30, [sp, #0x50]
0x00000000019cefcc: add        x29, sp, #0x50
0x00000000019cefd0: ldr        w8, [x0, #4]
0x00000000019cefd4: mov        w9, #1
0x00000000019cefd8: movk       w9, #0x800, lsl #16
0x00000000019cefdc: cmp        w8, w9
0x00000000019cefe0: b.hs       #0x19cf1cc
0x00000000019cefe4: mov        x19, x1
0x00000000019cefe8: mov        x20, x0
0x00000000019cefec: clz        w9, w8
0x00000000019ceff0: neg        w9, w9
0x00000000019ceff4: mov        w10, #-1
0x00000000019ceff8: lsl        w9, w10, w9
0x00000000019ceffc: mvn        w10, w9
0x00000000019cf000: add        w9, w8, w8, lsr #1
0x00000000019cf004: add        w9, w9, #7
0x00000000019cf008: clz        w9, w9
0x00000000019cf00c: mov        w11, #0x20
0x00000000019cf010: ldr        w25, [x0, #0x1c]
0x00000000019cf014: sub        w9, w11, w9
0x00000000019cf018: stp        w10, w9, [x0, #0x18]
0x00000000019cf01c: cmp        w8, w1
0x00000000019cf020: b.ne       #0x19cf040
0x00000000019cf024: ldp        x29, x30, [sp, #0x50]
0x00000000019cf028: ldp        x20, x19, [sp, #0x40]
0x00000000019cf02c: ldp        x22, x21, [sp, #0x30]
0x00000000019cf030: ldp        x24, x23, [sp, #0x20]
0x00000000019cf034: ldp        x26, x25, [sp, #0x10]
0x00000000019cf038: ldp        x28, x27, [sp], #0x60
0x00000000019cf03c: ret        
0x00000000019cf040: add        w8, w8, #0x3f
0x00000000019cf044: lsr        w22, w8, #6
0x00000000019cf048: add        w8, w22, #0x3f
0x00000000019cf04c: lsr        w23, w8, #6
0x00000000019cf050: add        w10, w23, #0x3f
0x00000000019cf054: lsr        w24, w10, #6
0x00000000019cf058: add        w27, w24, w8, lsr #6
0x00000000019cf05c: add        w8, w27, w22
0x00000000019cf060: mov        w10, #1
0x00000000019cf064: lsl        w9, w10, w9
0x00000000019cf068: lsl        w26, w8, #3
0x00000000019cf06c: add        w8, w26, #0x18
0x00000000019cf070: add        w1, w9, w8, lsr #2
0x00000000019cf074: ldr        x21, [x20, #8]
0x00000000019cf078: mov        x0, x20
0x00000000019cf07c: mov        w2, #0x40
0x00000000019cf080: bl         #0xe7ce8
0x00000000019cf084: str        x0, [x20, #8]
0x00000000019cf088: cbz        x0, #0x19cf1d0
0x00000000019cf08c: ldr        w8, [x20, #0x1c]
0x00000000019cf090: cmp        w8, #0x3d
0x00000000019cf094: b.hi       #0x19cf0b0
0x00000000019cf098: mov        w9, #4
0x00000000019cf09c: lsl        x2, x9, x8
0x00000000019cf0a0: mov        w1, #0xff
0x00000000019cf0a4: bl         #0x4b98efc
0x00000000019cf0a8: ldr        x0, [x20, #8]
0x00000000019cf0ac: ldr        w8, [x20, #0x1c]
0x00000000019cf0b0: mov        w9, #1
0x00000000019cf0b4: lsl        x8, x9, x8
0x00000000019cf0b8: add        x28, x0, x8, lsl #2
0x00000000019cf0bc: str        xzr, [x28]
0x00000000019cf0c0: stp        wzr, w24, [x28, #8]
0x00000000019cf0c4: str        w27, [x28, #0x10]
0x00000000019cf0c8: ldr        w8, [x20]
0x00000000019cf0cc: cbz        w8, #0x19cf0f8
0x00000000019cf0d0: mov        x0, x20
0x00000000019cf0d4: mov        x1, x21
0x00000000019cf0d8: mov        x2, x25
0x00000000019cf0dc: mov        x3, x19
0x00000000019cf0e0: mov        x4, x22
0x00000000019cf0e4: mov        x5, x23
0x00000000019cf0e8: mov        x6, x24
0x00000000019cf0ec: bl         #0xe7d94
0x00000000019cf0f0: ldp        w9, w27, [x28, #0xc]
0x00000000019cf0f4: b          #0x19cf10c
0x00000000019cf0f8: add        x0, x28, #0x18
0x00000000019cf0fc: mov        w1, #0xff
0x00000000019cf100: mov        x2, x26
0x00000000019cf104: bl         #0x4b98efc
0x00000000019cf108: mov        x9, x24
0x00000000019cf10c: neg        w8, w23
0x00000000019cf110: mov        x12, #-1
0x00000000019cf114: lsr        x10, x12, x8
0x00000000019cf118: add        x8, x28, #0x18
0x00000000019cf11c: sub        w11, w24, #1
0x00000000019cf120: ldr        x13, [x8, w11, uxtw #3]
0x00000000019cf124: and        x10, x13, x10
0x00000000019cf128: str        x10, [x8, w11, uxtw #3]
0x00000000019cf12c: neg        w10, w22
0x00000000019cf130: lsr        x13, x12, x10
0x00000000019cf134: sub        w10, w23, #1
0x00000000019cf138: add        w11, w9, w10
0x00000000019cf13c: ldr        x14, [x8, w11, uxtw #3]
0x00000000019cf140: and        x13, x14, x13
0x00000000019cf144: str        x13, [x8, w11, uxtw #3]
0x00000000019cf148: ldr        w13, [x20, #4]
0x00000000019cf14c: neg        w13, w13
0x00000000019cf150: lsr        x13, x12, x13
0x00000000019cf154: sub        w12, w22, #1
0x00000000019cf158: add        w14, w27, w12
0x00000000019cf15c: ldr        x15, [x8, w14, uxtw #3]
0x00000000019cf160: ands       x13, x13, x15
0x00000000019cf164: str        x13, [x8, w14, uxtw #3]
0x00000000019cf168: b.ne       #0x19cf184
0x00000000019cf16c: mov        w13, #1
0x00000000019cf170: lsl        x13, x13, x12
0x00000000019cf174: add        w9, w9, w12, lsr #6
0x00000000019cf178: ldr        x12, [x8, w9, uxtw #3]
0x00000000019cf17c: bic        x12, x12, x13
0x00000000019cf180: str        x12, [x8, w9, uxtw #3]
0x00000000019cf184: ldr        x9, [x8, w11, uxtw #3]
0x00000000019cf188: cbnz       x9, #0x19cf1a4
0x00000000019cf18c: lsr        w9, w10, #6
0x00000000019cf190: mov        w11, #1
0x00000000019cf194: lsl        x10, x11, x10
0x00000000019cf198: ldr        x11, [x8, w9, uxtw #3]
0x00000000019cf19c: bic        x10, x11, x10
0x00000000019cf1a0: str        x10, [x8, w9, uxtw #3]
0x00000000019cf1a4: mov        x0, x20
0x00000000019cf1a8: mov        x1, x21
0x00000000019cf1ac: mov        x2, x19
0x00000000019cf1b0: ldp        x29, x30, [sp, #0x50]
0x00000000019cf1b4: ldp        x20, x19, [sp, #0x40]
0x00000000019cf1b8: ldp        x22, x21, [sp, #0x30]
0x00000000019cf1bc: ldp        x24, x23, [sp, #0x20]
0x00000000019cf1c0: ldp        x26, x25, [sp, #0x10]
0x00000000019cf1c4: ldp        x28, x27, [sp], #0x60
0x00000000019cf1c8: b          #0x19ceec4
0x00000000019cf1cc: bl         #0x4b11080
0x00000000019cf1d0: bl         #0x4b11080
