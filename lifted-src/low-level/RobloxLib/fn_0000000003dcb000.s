; instruction-faithful ARM64 fallback for RobloxLib::function_3dcb000
0x0000000003dcb000: stp        x22, x21, [sp, #-0x30]!
0x0000000003dcb004: stp        x20, x19, [sp, #0x10]
0x0000000003dcb008: stp        x29, x30, [sp, #0x20]
0x0000000003dcb00c: add        x29, sp, #0x20
0x0000000003dcb010: mov        x19, x0
0x0000000003dcb014: ldr        w21, [x0, #0x10]
0x0000000003dcb018: ldr        x20, [x0]
0x0000000003dcb01c: sub        w8, w1, #1
0x0000000003dcb020: orr        x8, x8, x8, lsr #1
0x0000000003dcb024: orr        x8, x8, x8, lsr #2
0x0000000003dcb028: orr        x8, x8, x8, lsr #4
0x0000000003dcb02c: orr        x8, x8, x8, lsr #8
0x0000000003dcb030: lsr        x9, x8, #0x10
0x0000000003dcb034: orr        w8, w9, w8
0x0000000003dcb038: add        w9, w8, #1
0x0000000003dcb03c: cmp        w9, #0x40
0x0000000003dcb040: mov        w9, #0x40
0x0000000003dcb044: csinc      w8, w9, w8, ls
0x0000000003dcb048: str        w8, [x0, #0x10]
0x0000000003dcb04c: mov        w9, #0x408
0x0000000003dcb050: umull      x0, w8, w9
0x0000000003dcb054: bl         #0x47e9370
0x0000000003dcb058: str        x0, [x19]
0x0000000003dcb05c: cbz        x20, #0x3dcb088
0x0000000003dcb060: mov        w8, #0x408
0x0000000003dcb064: umaddl     x2, w21, w8, x20
0x0000000003dcb068: mov        x0, x19
0x0000000003dcb06c: mov        x1, x20
0x0000000003dcb070: bl         #0x3dcb11c
0x0000000003dcb074: mov        x0, x20
0x0000000003dcb078: ldp        x29, x30, [sp, #0x20]
0x0000000003dcb07c: ldp        x20, x19, [sp, #0x10]
0x0000000003dcb080: ldp        x22, x21, [sp], #0x30
0x0000000003dcb084: b          #0x47e93a8
0x0000000003dcb088: str        xzr, [x19, #8]
0x0000000003dcb08c: ldr        w9, [x19, #0x10]
0x0000000003dcb090: cbz        w9, #0x3dcb10c
0x0000000003dcb094: mov        x8, #0
0x0000000003dcb098: mov        w10, #0x408
0x0000000003dcb09c: umull      x9, w9, w10
0x0000000003dcb0a0: sub        x9, x9, #0x408
0x0000000003dcb0a4: mov        x10, #0x80ff
0x0000000003dcb0a8: movk       x10, #0xe03f, lsl #16
0x0000000003dcb0ac: movk       x10, #0xf80f, lsl #32
0x0000000003dcb0b0: movk       x10, #0xfe03, lsl #48
0x0000000003dcb0b4: umulh      x9, x9, x10
0x0000000003dcb0b8: lsr        x10, x9, #0xa
0x0000000003dcb0bc: add        x9, x10, #2
0x0000000003dcb0c0: and        x9, x9, #0x7ffffffffffffe
0x0000000003dcb0c4: dup        v0.2d, x10
0x0000000003dcb0c8: adrp       x10, #0x4bb8000
0x0000000003dcb0cc: ldr        q1, [x10, #0x9b0]
0x0000000003dcb0d0: mov        x10, #0x7fffffffffffffff
0x0000000003dcb0d4: dup        v2.2d, x8
0x0000000003dcb0d8: orr        v2.16b, v2.16b, v1.16b
0x0000000003dcb0dc: cmhs       v2.2d, v0.2d, v2.2d
0x0000000003dcb0e0: xtn        v2.2s, v2.2d
0x0000000003dcb0e4: fmov       w11, s2
0x0000000003dcb0e8: tbz        w11, #0, #0x3dcb0f0
0x0000000003dcb0ec: str        x10, [x0]
0x0000000003dcb0f0: mov        w11, v2.s[1]
0x0000000003dcb0f4: tbz        w11, #0, #0x3dcb0fc
0x0000000003dcb0f8: str        x10, [x0, #0x408]
0x0000000003dcb0fc: add        x8, x8, #2
0x0000000003dcb100: add        x0, x0, #0x810
0x0000000003dcb104: cmp        x9, x8
0x0000000003dcb108: b.ne       #0x3dcb0d4
0x0000000003dcb10c: ldp        x29, x30, [sp, #0x20]
0x0000000003dcb110: ldp        x20, x19, [sp, #0x10]
0x0000000003dcb114: ldp        x22, x21, [sp], #0x30
0x0000000003dcb118: ret        
