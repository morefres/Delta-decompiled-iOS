; instruction-faithful ARM64 fallback for RobloxLib::function_216da30
0x000000000216da30: stp        x20, x19, [sp, #-0x20]!
0x000000000216da34: stp        x29, x30, [sp, #0x10]
0x000000000216da38: add        x29, sp, #0x10
0x000000000216da3c: mov        x19, x0
0x000000000216da40: ldr        x12, [x1]
0x000000000216da44: lsr        x8, x12, #3
0x000000000216da48: mov        w9, #0x79b1
0x000000000216da4c: movk       w9, #0x9e37, lsl #16
0x000000000216da50: mul        w8, w8, w9
0x000000000216da54: ldr        w9, [x0, #0x1c]
0x000000000216da58: neg        w10, w9
0x000000000216da5c: lsr        w13, w8, w10
0x000000000216da60: lsl        w8, w8, w9
0x000000000216da64: and        w14, w13, #0xfffffff0
0x000000000216da68: ldr        x10, [x0, #8]
0x000000000216da6c: mov        w11, #-1
0x000000000216da70: lsl        w15, w11, w9
0x000000000216da74: mvn        w15, w15
0x000000000216da78: mov        x16, #0xaf5c
0x000000000216da7c: movk       x16, #0x136, lsl #16
0x000000000216da80: movk       x16, #0xeb98, lsl #32
0x000000000216da84: movk       x16, #0x4d72, lsl #48
0x000000000216da88: mov        w17, #0x7fffffff
0x000000000216da8c: mov        w0, #0x18
0x000000000216da90: mov        x3, #0
0x000000000216da94: lsr        x4, x16, x3
0x000000000216da98: add        w4, w13, w4
0x000000000216da9c: and        w4, w4, #0xf
0x000000000216daa0: add        w20, w4, w14
0x000000000216daa4: ldr        w4, [x10, w20, uxtw #2]
0x000000000216daa8: cmp        w4, w17
0x000000000216daac: b.eq       #0x216dae4
0x000000000216dab0: cmn        w4, #1
0x000000000216dab4: b.eq       #0x216db04
0x000000000216dab8: eor        w6, w4, w8
0x000000000216dabc: ldr        w5, [x19, #0x18]
0x000000000216dac0: bics       wzr, w6, w5
0x000000000216dac4: b.ne       #0x216daec
0x000000000216dac8: ldr        x6, [x19, #0x10]
0x000000000216dacc: and        w4, w5, w4
0x000000000216dad0: umull      x4, w4, w0
0x000000000216dad4: ldr        x4, [x6, x4]
0x000000000216dad8: cmp        x12, x4
0x000000000216dadc: b.ne       #0x216daec
0x000000000216dae0: b          #0x216dbc0
0x000000000216dae4: cmn        w11, #1
0x000000000216dae8: csel       w11, w20, w11, eq
0x000000000216daec: add        x3, x3, #4
0x000000000216daf0: cmp        x3, #0x40
0x000000000216daf4: b.ne       #0x216da94
0x000000000216daf8: add        w14, w14, #0x10
0x000000000216dafc: and        w14, w14, w15
0x000000000216db00: b          #0x216da90
0x000000000216db04: cbz        w2, #0x216dbb4
0x000000000216db08: adrp       x12, #0x6912000
0x000000000216db0c: add        x12, x12, #0xd80
0x000000000216db10: ldrb       w12, [x12]
0x000000000216db14: cmp        w12, #1
0x000000000216db18: b.ne       #0x216db58
0x000000000216db1c: cmp        w2, #1
0x000000000216db20: b.ne       #0x216db58
0x000000000216db24: adrp       x12, #0x61b3000
0x000000000216db28: add        x12, x12, #0xe88
0x000000000216db2c: ldrb       w12, [x12]
0x000000000216db30: tbz        w12, #0, #0x216db58
0x000000000216db34: ldp        w12, w13, [x19]
0x000000000216db38: cmp        w12, w13
0x000000000216db3c: b.ne       #0x216db58
0x000000000216db40: mov        x0, x19
0x000000000216db44: bl         #0x216dbdc
0x000000000216db48: and        x8, x0, #0xffffff0000000000
0x000000000216db4c: and        x9, x0, #0xff00000000
0x000000000216db50: mov        w20, w0
0x000000000216db54: b          #0x216dbc8
0x000000000216db58: cmn        w11, #1
0x000000000216db5c: b.eq       #0x216db7c
0x000000000216db60: mov        w12, #1
0x000000000216db64: lsl        x9, x12, x9
0x000000000216db68: add        x9, x10, x9, lsl #2
0x000000000216db6c: ldr        w12, [x9, #8]
0x000000000216db70: sub        w12, w12, #1
0x000000000216db74: str        w12, [x9, #8]
0x000000000216db78: mov        w20, w11
0x000000000216db7c: str        w8, [x10, x20, lsl #2]
0x000000000216db80: cmp        w2, #1
0x000000000216db84: b.ne       #0x216dbb4
0x000000000216db88: mov        x0, x19
0x000000000216db8c: bl         #0xe9de8
0x000000000216db90: mov        x8, #0
0x000000000216db94: ldr        x9, [x19, #8]
0x000000000216db98: ldr        w10, [x9, x20, lsl #2]
0x000000000216db9c: orr        w10, w10, w0
0x000000000216dba0: str        w10, [x9, x20, lsl #2]
0x000000000216dba4: ldr        w9, [x19]
0x000000000216dba8: add        w9, w9, #1
0x000000000216dbac: str        w9, [x19]
0x000000000216dbb0: b          #0x216dbb8
0x000000000216dbb4: mov        x8, #0
0x000000000216dbb8: mov        x9, #0x100000000
0x000000000216dbbc: b          #0x216dbc8
0x000000000216dbc0: mov        x9, #0
0x000000000216dbc4: mov        x8, #0
0x000000000216dbc8: orr        x8, x9, x8
0x000000000216dbcc: orr        x0, x8, x20
0x000000000216dbd0: ldp        x29, x30, [sp, #0x10]
0x000000000216dbd4: ldp        x20, x19, [sp], #0x20
0x000000000216dbd8: ret        
0x000000000216dbdc: stp        x20, x19, [sp, #-0x20]!
0x000000000216dbe0: stp        x29, x30, [sp, #0x10]
0x000000000216dbe4: add        x29, sp, #0x10
0x000000000216dbe8: mov        x19, x1
0x000000000216dbec: mov        x20, x0
0x000000000216dbf0: bl         #0x216d874
0x000000000216dbf4: mov        x0, x20
0x000000000216dbf8: mov        x1, x19
0x000000000216dbfc: mov        w2, #1
0x000000000216dc00: ldp        x29, x30, [sp, #0x10]
0x000000000216dc04: ldp        x20, x19, [sp], #0x20
0x000000000216dc08: b          #0x216da30
