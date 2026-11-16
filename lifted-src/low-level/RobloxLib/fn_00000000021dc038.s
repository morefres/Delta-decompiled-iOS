; instruction-faithful ARM64 fallback for RobloxLib::function_21dc038
0x00000000021dc038: stp        x22, x21, [sp, #-0x30]!
0x00000000021dc03c: stp        x20, x19, [sp, #0x10]
0x00000000021dc040: stp        x29, x30, [sp, #0x20]
0x00000000021dc044: add        x29, sp, #0x20
0x00000000021dc048: mov        x19, x0
0x00000000021dc04c: ldr        x0, [x0, #8]
0x00000000021dc050: cbz        x0, #0x21dc070
0x00000000021dc054: ldr        w8, [x19, #0x1c]
0x00000000021dc058: cmp        w8, #0x3d
0x00000000021dc05c: b.hi       #0x21dc070
0x00000000021dc060: mov        w9, #4
0x00000000021dc064: lsl        x2, x9, x8
0x00000000021dc068: mov        w1, #0xff
0x00000000021dc06c: bl         #0x4b98efc
0x00000000021dc070: ldr        w8, [x19]
0x00000000021dc074: cbz        w8, #0x21dc168
0x00000000021dc078: ldr        x9, [x19, #8]
0x00000000021dc07c: ldr        w10, [x19, #0x1c]
0x00000000021dc080: mov        w11, #1
0x00000000021dc084: lsl        x10, x11, x10
0x00000000021dc088: add        x9, x9, x10, lsl #2
0x00000000021dc08c: str        wzr, [x9, #8]
0x00000000021dc090: ldr        w10, [x9, #0x10]
0x00000000021dc094: add        x10, x9, x10, lsl #3
0x00000000021dc098: add        x20, x10, #0x18
0x00000000021dc09c: ldr        w11, [x9, #4]
0x00000000021dc0a0: mov        x10, x11
0x00000000021dc0a4: cbz        w11, #0x21dc0bc
0x00000000021dc0a8: sub        w11, w10, #1
0x00000000021dc0ac: lsr        w12, w11, #6
0x00000000021dc0b0: ldr        x12, [x20, w12, uxtw #3]
0x00000000021dc0b4: lsr        x12, x12, x11
0x00000000021dc0b8: tbnz       w12, #0, #0x21dc0a0
0x00000000021dc0bc: str        w10, [x9, #4]
0x00000000021dc0c0: cmp        w8, w10
0x00000000021dc0c4: b.ne       #0x21dc10c
0x00000000021dc0c8: mov        x20, #0
0x00000000021dc0cc: mov        x21, #0
0x00000000021dc0d0: ldr        x8, [x19, #0x10]
0x00000000021dc0d4: add        x1, x8, x20
0x00000000021dc0d8: mov        x0, x19
0x00000000021dc0dc: mov        w2, #2
0x00000000021dc0e0: bl         #0x21dbc7c
0x00000000021dc0e4: ldr        x8, [x19, #8]
0x00000000021dc0e8: ldr        w9, [x8, w0, uxtw #2]
0x00000000021dc0ec: orr        w9, w9, w21
0x00000000021dc0f0: add        x21, x21, #1
0x00000000021dc0f4: str        w9, [x8, w0, uxtw #2]
0x00000000021dc0f8: ldr        w8, [x19]
0x00000000021dc0fc: add        x20, x20, #0x20
0x00000000021dc100: cmp        x21, x8
0x00000000021dc104: b.lo       #0x21dc0d0
0x00000000021dc108: b          #0x21dc168
0x00000000021dc10c: ldr        w8, [x19, #4]
0x00000000021dc110: cbz        w8, #0x21dc168
0x00000000021dc114: mov        x21, #0
0x00000000021dc118: mov        x22, #0
0x00000000021dc11c: lsr        x9, x22, #3
0x00000000021dc120: and        x9, x9, #0x1ffffffffffffff8
0x00000000021dc124: ldr        x9, [x20, x9]
0x00000000021dc128: lsr        x9, x9, x22
0x00000000021dc12c: tbnz       w9, #0, #0x21dc158
0x00000000021dc130: ldr        x8, [x19, #0x10]
0x00000000021dc134: add        x1, x8, x21
0x00000000021dc138: mov        x0, x19
0x00000000021dc13c: mov        w2, #2
0x00000000021dc140: bl         #0x21dbc7c
0x00000000021dc144: ldr        x8, [x19, #8]
0x00000000021dc148: ldr        w9, [x8, w0, uxtw #2]
0x00000000021dc14c: orr        w9, w9, w22
0x00000000021dc150: str        w9, [x8, w0, uxtw #2]
0x00000000021dc154: ldr        w8, [x19, #4]
0x00000000021dc158: add        x22, x22, #1
0x00000000021dc15c: add        x21, x21, #0x20
0x00000000021dc160: cmp        x22, x8
0x00000000021dc164: b.lo       #0x21dc11c
0x00000000021dc168: ldp        x29, x30, [sp, #0x20]
0x00000000021dc16c: ldp        x20, x19, [sp, #0x10]
0x00000000021dc170: ldp        x22, x21, [sp], #0x30
0x00000000021dc174: ret        
