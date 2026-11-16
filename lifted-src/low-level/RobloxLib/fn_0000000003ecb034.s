; instruction-faithful ARM64 fallback for RobloxLib::function_3ecb034
0x0000000003ecb034: stp        x22, x21, [sp, #-0x30]!
0x0000000003ecb038: stp        x20, x19, [sp, #0x10]
0x0000000003ecb03c: stp        x29, x30, [sp, #0x20]
0x0000000003ecb040: add        x29, sp, #0x20
0x0000000003ecb044: mov        x19, x2
0x0000000003ecb048: ldr        x0, [x0, #0xc0]
0x0000000003ecb04c: ldr        x8, [x0]
0x0000000003ecb050: ldr        x8, [x8, #0x10]
0x0000000003ecb054: blr        x8
0x0000000003ecb058: mov        x20, x0
0x0000000003ecb05c: bl         #0x415163c
0x0000000003ecb060: str        x0, [x19]
0x0000000003ecb064: bl         #0x12a188
0x0000000003ecb068: ldr        x8, [x19, #8]
0x0000000003ecb06c: cmp        x8, x0
0x0000000003ecb070: b.eq       #0x3ecb094
0x0000000003ecb074: mov        x21, x0
0x0000000003ecb078: cbz        x8, #0x3ecb088
0x0000000003ecb07c: ldr        x8, [x8, #0x10]
0x0000000003ecb080: add        x0, x19, #0x10
0x0000000003ecb084: blr        x8
0x0000000003ecb088: str        w20, [x19, #0x10]
0x0000000003ecb08c: str        x21, [x19, #8]
0x0000000003ecb090: b          #0x3ecb098
0x0000000003ecb094: str        w20, [x19, #0x10]
0x0000000003ecb098: ldp        x29, x30, [sp, #0x20]
0x0000000003ecb09c: ldp        x20, x19, [sp, #0x10]
0x0000000003ecb0a0: ldp        x22, x21, [sp], #0x30
0x0000000003ecb0a4: ret        
0x0000000003ecb0a8: stp        x22, x21, [sp, #-0x30]!
0x0000000003ecb0ac: stp        x20, x19, [sp, #0x10]
0x0000000003ecb0b0: stp        x29, x30, [sp, #0x20]
0x0000000003ecb0b4: add        x29, sp, #0x20
0x0000000003ecb0b8: mov        x19, x2
0x0000000003ecb0bc: ldr        x0, [x0, #0xc0]
0x0000000003ecb0c0: ldr        x8, [x0]
0x0000000003ecb0c4: ldr        x8, [x8, #0x18]
0x0000000003ecb0c8: blr        x8
0x0000000003ecb0cc: mov        x20, x0
0x0000000003ecb0d0: bl         #0x415163c
0x0000000003ecb0d4: str        x0, [x19]
0x0000000003ecb0d8: bl         #0x12a188
0x0000000003ecb0dc: ldr        x8, [x19, #8]
0x0000000003ecb0e0: cmp        x8, x0
0x0000000003ecb0e4: b.eq       #0x3ecb108
0x0000000003ecb0e8: mov        x21, x0
0x0000000003ecb0ec: cbz        x8, #0x3ecb0fc
0x0000000003ecb0f0: ldr        x8, [x8, #0x10]
0x0000000003ecb0f4: add        x0, x19, #0x10
0x0000000003ecb0f8: blr        x8
0x0000000003ecb0fc: str        w20, [x19, #0x10]
0x0000000003ecb100: str        x21, [x19, #8]
0x0000000003ecb104: b          #0x3ecb10c
0x0000000003ecb108: str        w20, [x19, #0x10]
0x0000000003ecb10c: ldp        x29, x30, [sp, #0x20]
0x0000000003ecb110: ldp        x20, x19, [sp, #0x10]
0x0000000003ecb114: ldp        x22, x21, [sp], #0x30
0x0000000003ecb118: ret        
0x0000000003ecb11c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ecb120: stp        x20, x19, [sp, #0x10]
0x0000000003ecb124: stp        x29, x30, [sp, #0x20]
0x0000000003ecb128: add        x29, sp, #0x20
0x0000000003ecb12c: mov        x21, x2
0x0000000003ecb130: mov        x19, x1
0x0000000003ecb134: ldr        x20, [x0, #0xc0]
0x0000000003ecb138: ldr        x22, [x2]
0x0000000003ecb13c: bl         #0x415163c
0x0000000003ecb140: cmp        x0, x22
0x0000000003ecb144: b.ne       #0x3ecb178
0x0000000003ecb148: ldr        x8, [x21, #8]
0x0000000003ecb14c: add        x9, x21, #0x10
0x0000000003ecb150: cmp        x8, #0
0x0000000003ecb154: csel       x2, xzr, x9, eq
0x0000000003ecb158: ldr        x8, [x20]
0x0000000003ecb15c: ldr        x3, [x8, #0x20]
0x0000000003ecb160: mov        x0, x20
0x0000000003ecb164: mov        x1, x19
0x0000000003ecb168: ldp        x29, x30, [sp, #0x20]
0x0000000003ecb16c: ldp        x20, x19, [sp, #0x10]
0x0000000003ecb170: ldp        x22, x21, [sp], #0x30
0x0000000003ecb174: br         x3
0x0000000003ecb178: adrp       x0, #0x5228000
0x0000000003ecb17c: add        x0, x0, #0x5b2
0x0000000003ecb180: bl         #0x47ee168
