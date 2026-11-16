; instruction-faithful ARM64 fallback for RobloxLib::function_42bdf2c
0x00000000042bdf2c: stp        x28, x27, [sp, #-0x60]!
0x00000000042bdf30: stp        x26, x25, [sp, #0x10]
0x00000000042bdf34: stp        x24, x23, [sp, #0x20]
0x00000000042bdf38: stp        x22, x21, [sp, #0x30]
0x00000000042bdf3c: stp        x20, x19, [sp, #0x40]
0x00000000042bdf40: stp        x29, x30, [sp, #0x50]
0x00000000042bdf44: add        x29, sp, #0x50
0x00000000042bdf48: mov        x19, x0
0x00000000042bdf4c: ldr        x0, [x0]
0x00000000042bdf50: cbz        x0, #0x42be02c
0x00000000042bdf54: ldr        x8, [x0]
0x00000000042bdf58: ldr        x8, [x8]
0x00000000042bdf5c: blr        x8
0x00000000042bdf60: subs       w23, w0, #1
0x00000000042bdf64: b.lt       #0x42be02c
0x00000000042bdf68: ldr        x24, [x19, #0x18]
0x00000000042bdf6c: cbz        x24, #0x42be00c
0x00000000042bdf70: mov        x20, x0
0x00000000042bdf74: mov        w25, #0x1c
0x00000000042bdf78: mov        x26, #0x6db7
0x00000000042bdf7c: movk       x26, #0xb6db, lsl #16
0x00000000042bdf80: movk       x26, #0xdb6d, lsl #32
0x00000000042bdf84: movk       x26, #0x6db6, lsl #48
0x00000000042bdf88: ldp        x8, x9, [x24, #0x18]
0x00000000042bdf8c: cmp        x9, x8
0x00000000042bdf90: b.eq       #0x42be004
0x00000000042bdf94: mov        x27, #0
0x00000000042bdf98: madd       x10, x27, x25, x8
0x00000000042bdf9c: ldr        w11, [x10]
0x00000000042bdfa0: cmp        w11, w23
0x00000000042bdfa4: b.ne       #0x42bdfdc
0x00000000042bdfa8: smaddl     x21, w27, w25, x8
0x00000000042bdfac: add        x1, x21, #0x1c
0x00000000042bdfb0: sub        x22, x9, x1
0x00000000042bdfb4: cmp        x9, x1
0x00000000042bdfb8: b.eq       #0x42bdfcc
0x00000000042bdfbc: mov        x0, x21
0x00000000042bdfc0: mov        x2, x22
0x00000000042bdfc4: bl         #0x4b98ef0
0x00000000042bdfc8: ldr        x8, [x24, #0x18]
0x00000000042bdfcc: add        x9, x21, x22
0x00000000042bdfd0: str        x9, [x24, #0x20]
0x00000000042bdfd4: sub        x27, x27, #1
0x00000000042bdfd8: b          #0x42bdfec
0x00000000042bdfdc: cmp        w11, w20
0x00000000042bdfe0: b.lt       #0x42bdfec
0x00000000042bdfe4: sub        w11, w11, #1
0x00000000042bdfe8: str        w11, [x10]
0x00000000042bdfec: add        x27, x27, #1
0x00000000042bdff0: sub        x10, x9, x8
0x00000000042bdff4: asr        x10, x10, #2
0x00000000042bdff8: mul        x10, x10, x26
0x00000000042bdffc: cmp        x27, x10
0x00000000042be000: b.lo       #0x42bdf98
0x00000000042be004: ldr        x24, [x24]
0x00000000042be008: cbnz       x24, #0x42bdf88
0x00000000042be00c: mov        x0, x19
0x00000000042be010: ldp        x29, x30, [sp, #0x50]
0x00000000042be014: ldp        x20, x19, [sp, #0x40]
0x00000000042be018: ldp        x22, x21, [sp, #0x30]
0x00000000042be01c: ldp        x24, x23, [sp, #0x20]
0x00000000042be020: ldp        x26, x25, [sp, #0x10]
0x00000000042be024: ldp        x28, x27, [sp], #0x60
0x00000000042be028: b          #0x42bd810
0x00000000042be02c: ldp        x29, x30, [sp, #0x50]
0x00000000042be030: ldp        x20, x19, [sp, #0x40]
0x00000000042be034: ldp        x22, x21, [sp, #0x30]
0x00000000042be038: ldp        x24, x23, [sp, #0x20]
0x00000000042be03c: ldp        x26, x25, [sp, #0x10]
0x00000000042be040: ldp        x28, x27, [sp], #0x60
0x00000000042be044: ret        
