; instruction-faithful ARM64 fallback for RobloxLib::function_21af284
0x00000000021af284: stp        x22, x21, [sp, #-0x30]!
0x00000000021af288: stp        x20, x19, [sp, #0x10]
0x00000000021af28c: stp        x29, x30, [sp, #0x20]
0x00000000021af290: add        x29, sp, #0x20
0x00000000021af294: mov        x19, x0
0x00000000021af298: ldr        w0, [x0, #0x38]
0x00000000021af29c: bl         #0x47e86d0
0x00000000021af2a0: mov        x20, x0
0x00000000021af2a4: ldr        x9, [x19, #0x30]
0x00000000021af2a8: ldaxr      x8, [x9]
0x00000000021af2ac: add        x10, x8, #1
0x00000000021af2b0: stlxr      w11, x10, [x9]
0x00000000021af2b4: cbnz       w11, #0x21af2a8
0x00000000021af2b8: b          #0x21af33c
0x00000000021af2bc: ldr        x9, [x19, #0x18]
0x00000000021af2c0: mul        x1, x9, x8
0x00000000021af2c4: ldr        x8, [x19, #8]
0x00000000021af2c8: sub        x8, x8, x1
0x00000000021af2cc: cmp        x8, x9
0x00000000021af2d0: csel       x2, x8, x9, lo
0x00000000021af2d4: mov        x0, x19
0x00000000021af2d8: bl         #0x21af4dc
0x00000000021af2dc: cbz        x1, #0x21af314
0x00000000021af2e0: mov        x21, x0
0x00000000021af2e4: lsl        x22, x1, #3
0x00000000021af2e8: ldr        x0, [x19, #0x28]
0x00000000021af2ec: ldr        x8, [x0, #0x40]
0x00000000021af2f0: tbnz       w8, #1, #0x21af2f8
0x00000000021af2f4: ldr        x0, [x0]
0x00000000021af2f8: ldr        x1, [x21], #8
0x00000000021af2fc: ldr        x2, [x19, #0x20]
0x00000000021af300: and        x8, x8, #0xfffffffffffffff8
0x00000000021af304: ldr        x8, [x8]
0x00000000021af308: blr        x8
0x00000000021af30c: subs       x22, x22, #8
0x00000000021af310: b.ne       #0x21af2e8
0x00000000021af314: ldrb       w8, [x19, #0x3c]
0x00000000021af318: cmp        w8, #1
0x00000000021af31c: b.ne       #0x21af328
0x00000000021af320: mov        w0, #1
0x00000000021af324: bl         #0x69934c
0x00000000021af328: ldr        x9, [x19, #0x30]
0x00000000021af32c: ldaxr      x8, [x9]
0x00000000021af330: add        x10, x8, #1
0x00000000021af334: stlxr      w11, x10, [x9]
0x00000000021af338: cbnz       w11, #0x21af32c
0x00000000021af33c: ldr        x9, [x19, #0x10]
0x00000000021af340: cmp        x8, x9
0x00000000021af344: b.lo       #0x21af2bc
0x00000000021af348: mov        x0, x20
0x00000000021af34c: ldp        x29, x30, [sp, #0x20]
0x00000000021af350: ldp        x20, x19, [sp, #0x10]
0x00000000021af354: ldp        x22, x21, [sp], #0x30
0x00000000021af358: b          #0x47e86d0
