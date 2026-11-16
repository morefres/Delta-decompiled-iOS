; instruction-faithful ARM64 fallback for RobloxLib::function_32dbc5c
0x00000000032dbc5c: stp        x20, x19, [sp, #-0x20]!
0x00000000032dbc60: stp        x29, x30, [sp, #0x10]
0x00000000032dbc64: add        x29, sp, #0x10
0x00000000032dbc68: mov        x19, x0
0x00000000032dbc6c: and        w8, w1, #0xf
0x00000000032dbc70: cmp        w8, #5
0x00000000032dbc74: b.eq       #0x32dbcd0
0x00000000032dbc78: cmp        w8, #4
0x00000000032dbc7c: b.ne       #0x32dbd14
0x00000000032dbc80: ubfx       x8, x1, #4, #0x1c
0x00000000032dbc84: ldr        x9, [x19, #0x18]
0x00000000032dbc88: add        x20, x9, x8, lsl #6
0x00000000032dbc8c: ldr        w8, [x20, #0x34]
0x00000000032dbc90: subs       w8, w8, #1
0x00000000032dbc94: str        w8, [x20, #0x34]
0x00000000032dbc98: b.ne       #0x32dbd14
0x00000000032dbc9c: adrp       x8, #0x65f4000
0x00000000032dbca0: ldrb       w8, [x8, #0xc10]
0x00000000032dbca4: cmp        w8, #1
0x00000000032dbca8: b.ne       #0x32dbd2c
0x00000000032dbcac: ldrb       w0, [x20]
0x00000000032dbcb0: cmp        w0, #0xae
0x00000000032dbcb4: b.gt       #0x32dbd20
0x00000000032dbcb8: cbz        w0, #0x32dbd2c
0x00000000032dbcbc: cmp        w0, #0x53
0x00000000032dbcc0: b.eq       #0x32dbd14
0x00000000032dbcc4: cmp        w0, #0x7b
0x00000000032dbcc8: b.eq       #0x32dbd14
0x00000000032dbccc: b          #0x32dbd40
0x00000000032dbcd0: ubfx       x8, x1, #4, #0x1c
0x00000000032dbcd4: ldr        x9, [x19]
0x00000000032dbcd8: mov        w10, #0x28
0x00000000032dbcdc: umaddl     x20, w8, w10, x9
0x00000000032dbce0: ldr        w8, [x20, #4]
0x00000000032dbce4: sub        w8, w8, #1
0x00000000032dbce8: str        w8, [x20, #4]
0x00000000032dbcec: cmp        w1, #0x10
0x00000000032dbcf0: b.lo       #0x32dbd14
0x00000000032dbcf4: cbnz       w8, #0x32dbd14
0x00000000032dbcf8: mov        w8, #5
0x00000000032dbcfc: strb       w8, [x20]
0x00000000032dbd00: ldp        w1, w2, [x20, #8]
0x00000000032dbd04: mov        x0, x19
0x00000000032dbd08: bl         #0x32dbe14
0x00000000032dbd0c: movi       v0.2d, #0xffffffffffffffff
0x00000000032dbd10: str        d0, [x20, #8]
0x00000000032dbd14: ldp        x29, x30, [sp, #0x10]
0x00000000032dbd18: ldp        x20, x19, [sp], #0x20
0x00000000032dbd1c: ret        
0x00000000032dbd20: sub        w8, w0, #0xaf
0x00000000032dbd24: cmp        w8, #3
0x00000000032dbd28: b.hs       #0x32dbd40
0x00000000032dbd2c: mov        x0, x19
0x00000000032dbd30: mov        x1, x20
0x00000000032dbd34: ldp        x29, x30, [sp, #0x10]
0x00000000032dbd38: ldp        x20, x19, [sp], #0x20
0x00000000032dbd3c: b          #0x32dbdb8
0x00000000032dbd40: bl         #0x32dbbd8
0x00000000032dbd44: cmp        w0, #1
0x00000000032dbd48: b.eq       #0x32dbd14
0x00000000032dbd4c: b          #0x32dbd2c
