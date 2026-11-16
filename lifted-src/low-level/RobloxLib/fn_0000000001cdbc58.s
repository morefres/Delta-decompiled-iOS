; instruction-faithful ARM64 fallback for RobloxLib::function_1cdbc58
0x0000000001cdbc58: sub        sp, sp, #0x50
0x0000000001cdbc5c: stp        d9, d8, [sp, #0x10]
0x0000000001cdbc60: stp        x22, x21, [sp, #0x20]
0x0000000001cdbc64: stp        x20, x19, [sp, #0x30]
0x0000000001cdbc68: stp        x29, x30, [sp, #0x40]
0x0000000001cdbc6c: add        x29, sp, #0x40
0x0000000001cdbc70: fmov       s8, s0
0x0000000001cdbc74: mov        x20, x0
0x0000000001cdbc78: adrp       x8, #0x6199000
0x0000000001cdbc7c: add        x8, x8, #0xb00
0x0000000001cdbc80: ldr        x8, [x8]
0x0000000001cdbc84: sub        x19, x0, #0xb0
0x0000000001cdbc88: mov        x0, x19
0x0000000001cdbc8c: blr        x8
0x0000000001cdbc90: fcmp       s8, #0.0
0x0000000001cdbc94: fmov       s0, wzr
0x0000000001cdbc98: fcsel      s0, s0, s8, mi
0x0000000001cdbc9c: fmov       s1, #0.50000000
0x0000000001cdbca0: fcmp       s0, s1
0x0000000001cdbca4: fcsel      s8, s1, s0, gt
0x0000000001cdbca8: str        s8, [sp, #0xc]
0x0000000001cdbcac: adrp       x8, #0x6199000
0x0000000001cdbcb0: add        x8, x8, #0x510
0x0000000001cdbcb4: ldrb       w8, [x8]
0x0000000001cdbcb8: cmp        w8, #1
0x0000000001cdbcbc: b.ne       #0x1cdbd2c
0x0000000001cdbcc0: adrp       x8, #0x65ee000
0x0000000001cdbcc4: add        x8, x8, #0xb00
0x0000000001cdbcc8: ldrb       w8, [x8]
0x0000000001cdbccc: tbnz       w8, #0, #0x1cdbce0
0x0000000001cdbcd0: bl         #0x646b70
0x0000000001cdbcd4: tbnz       w0, #0, #0x1cdbce0
0x0000000001cdbcd8: bl         #0x646df0
0x0000000001cdbcdc: cbz        w0, #0x1cdbd2c
0x0000000001cdbce0: mov        x0, x19
0x0000000001cdbce4: bl         #0x418c6d4
0x0000000001cdbce8: cbz        x0, #0x1cdbd60
0x0000000001cdbcec: mov        x21, x0
0x0000000001cdbcf0: ldrb       w8, [x0, #0x10]
0x0000000001cdbcf4: cmp        w8, #1
0x0000000001cdbcf8: b.ne       #0x1cdbd44
0x0000000001cdbcfc: mov        x0, x19
0x0000000001cdbd00: bl         #0x2475c24
0x0000000001cdbd04: str        s0, [sp, #8]
0x0000000001cdbd08: fcmp       s0, s8
0x0000000001cdbd0c: b.eq       #0x1cdbd60
0x0000000001cdbd10: adrp       x2, #0x6369000
0x0000000001cdbd14: add        x2, x2, #0x220
0x0000000001cdbd18: add        x3, sp, #8
0x0000000001cdbd1c: add        x4, sp, #0xc
0x0000000001cdbd20: mov        x0, x21
0x0000000001cdbd24: mov        x1, x19
0x0000000001cdbd28: b          #0x1cdbd5c
0x0000000001cdbd2c: ldr        x8, [x20]
0x0000000001cdbd30: ldr        x8, [x8, #0x20]
0x0000000001cdbd34: mov        x0, x20
0x0000000001cdbd38: fmov       s0, s8
0x0000000001cdbd3c: blr        x8
0x0000000001cdbd40: b          #0x1cdbd90
0x0000000001cdbd44: adrp       x2, #0x6369000
0x0000000001cdbd48: add        x2, x2, #0x220
0x0000000001cdbd4c: add        x4, sp, #0xc
0x0000000001cdbd50: mov        x0, x21
0x0000000001cdbd54: mov        x1, x19
0x0000000001cdbd58: mov        x3, #0
0x0000000001cdbd5c: bl         #0x24d7c4c
0x0000000001cdbd60: ldr        s0, [sp, #0xc]
0x0000000001cdbd64: ldr        x8, [x20]
0x0000000001cdbd68: ldr        x8, [x8, #0x20]
0x0000000001cdbd6c: mov        x0, x20
0x0000000001cdbd70: blr        x8
0x0000000001cdbd74: ldur       x8, [x20, #-0xb0]
0x0000000001cdbd78: ldr        x8, [x8, #0x98]
0x0000000001cdbd7c: adrp       x1, #0x6369000
0x0000000001cdbd80: add        x1, x1, #0x220
0x0000000001cdbd84: mov        x0, x19
0x0000000001cdbd88: mov        w2, #1
0x0000000001cdbd8c: blr        x8
0x0000000001cdbd90: adrp       x1, #0x6369000
0x0000000001cdbd94: add        x1, x1, #0x220
0x0000000001cdbd98: mov        x0, x19
0x0000000001cdbd9c: bl         #0x4197e7c
0x0000000001cdbda0: ldp        x29, x30, [sp, #0x40]
0x0000000001cdbda4: ldp        x20, x19, [sp, #0x30]
0x0000000001cdbda8: ldp        x22, x21, [sp, #0x20]
0x0000000001cdbdac: ldp        d9, d8, [sp, #0x10]
0x0000000001cdbdb0: add        sp, sp, #0x50
0x0000000001cdbdb4: ret        
