; instruction-faithful ARM64 fallback for RobloxLib::function_33fcb30
0x00000000033fcb30: stp        x20, x19, [sp, #-0x20]!
0x00000000033fcb34: stp        x29, x30, [sp, #0x10]
0x00000000033fcb38: add        x29, sp, #0x10
0x00000000033fcb3c: mov        x19, x0
0x00000000033fcb40: bl         #0x47f9ee4
0x00000000033fcb44: bic        x8, x0, x0, asr #63
0x00000000033fcb48: and        w9, w8, #0x1ffffff8
0x00000000033fcb4c: mov        w10, #0x4dd3
0x00000000033fcb50: movk       w10, #0x1062, lsl #16
0x00000000033fcb54: umull      x9, w9, w10
0x00000000033fcb58: lsr        x9, x9, #0x26
0x00000000033fcb5c: ucvtf      s0, w9
0x00000000033fcb60: mov        x9, #0xf7cf
0x00000000033fcb64: movk       x9, #0xe353, lsl #16
0x00000000033fcb68: movk       x9, #0x9ba5, lsl #32
0x00000000033fcb6c: movk       x9, #0x20c4, lsl #48
0x00000000033fcb70: umulh      x9, x8, x9
0x00000000033fcb74: lsr        x9, x9, #7
0x00000000033fcb78: mov        w10, #0x3e8
0x00000000033fcb7c: msub       x8, x9, x10, x8
0x00000000033fcb80: ucvtf      s1, x8
0x00000000033fcb84: adrp       x8, #0x4bce000
0x00000000033fcb88: ldr        s2, [x8, #0x94c]
0x00000000033fcb8c: fmul       s1, s1, s2
0x00000000033fcb90: fadd       s0, s1, s0
0x00000000033fcb94: str        s0, [x19, #8]
0x00000000033fcb98: ldp        x29, x30, [sp, #0x10]
0x00000000033fcb9c: ldp        x20, x19, [sp], #0x20
0x00000000033fcba0: ret        
