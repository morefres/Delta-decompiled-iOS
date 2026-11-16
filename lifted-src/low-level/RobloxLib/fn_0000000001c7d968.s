; instruction-faithful ARM64 fallback for RobloxLib::function_1c7d968
0x0000000001c7d968: stp        x24, x23, [sp, #-0x40]!
0x0000000001c7d96c: stp        x22, x21, [sp, #0x10]
0x0000000001c7d970: stp        x20, x19, [sp, #0x20]
0x0000000001c7d974: stp        x29, x30, [sp, #0x30]
0x0000000001c7d978: add        x29, sp, #0x30
0x0000000001c7d97c: mov        x19, x0
0x0000000001c7d980: ldr        w8, [x0]
0x0000000001c7d984: cbz        w8, #0x1c7da2c
0x0000000001c7d988: ldr        x8, [x19, #8]
0x0000000001c7d98c: ldr        w9, [x19, #0x1c]
0x0000000001c7d990: mov        w10, #1
0x0000000001c7d994: lsl        x9, x10, x9
0x0000000001c7d998: add        x8, x8, x9, lsl #2
0x0000000001c7d99c: ldr        w9, [x8, #0x10]
0x0000000001c7d9a0: add        x9, x8, x9, lsl #3
0x0000000001c7d9a4: add        x20, x9, #0x18
0x0000000001c7d9a8: ldr        w10, [x8, #4]
0x0000000001c7d9ac: mvn        x9, x10
0x0000000001c7d9b0: sub        w10, w10, #1
0x0000000001c7d9b4: cmn        w10, #1
0x0000000001c7d9b8: b.eq       #0x1c7da28
0x0000000001c7d9bc: lsr        w11, w10, #6
0x0000000001c7d9c0: ldr        x12, [x20, w11, uxtw #3]
0x0000000001c7d9c4: add        x9, x9, #1
0x0000000001c7d9c8: sub        w11, w10, #1
0x0000000001c7d9cc: lsr        x12, x12, x10
0x0000000001c7d9d0: mov        x10, x11
0x0000000001c7d9d4: tbnz       w12, #0, #0x1c7d9b4
0x0000000001c7d9d8: mov        x21, #0
0x0000000001c7d9dc: mov        x22, #0
0x0000000001c7d9e0: add        w10, w11, #2
0x0000000001c7d9e4: str        w10, [x8, #4]
0x0000000001c7d9e8: neg        x23, x9
0x0000000001c7d9ec: ubfx       x8, x22, #6, #0x1a
0x0000000001c7d9f0: ldr        x8, [x20, x8, lsl #3]
0x0000000001c7d9f4: lsr        x8, x8, x22
0x0000000001c7d9f8: tbnz       w8, #0, #0x1c7da14
0x0000000001c7d9fc: ldr        x8, [x19, #0x10]
0x0000000001c7da00: add        x8, x8, x21
0x0000000001c7da04: ldrsb      w9, [x8, #0x17]
0x0000000001c7da08: tbz        w9, #0x1f, #0x1c7da14
0x0000000001c7da0c: ldr        x0, [x8]
0x0000000001c7da10: bl         #0x47e93a8
0x0000000001c7da14: add        x22, x22, #1
0x0000000001c7da18: add        x21, x21, #0x18
0x0000000001c7da1c: subs       x23, x23, #1
0x0000000001c7da20: b.ne       #0x1c7d9ec
0x0000000001c7da24: b          #0x1c7da2c
0x0000000001c7da28: str        wzr, [x8, #4]
0x0000000001c7da2c: ldr        x1, [x19, #0x10]
0x0000000001c7da30: ldr        w8, [x19, #4]
0x0000000001c7da34: add        x8, x8, x8, lsl #1
0x0000000001c7da38: lsl        x2, x8, #3
0x0000000001c7da3c: mov        x0, x19
0x0000000001c7da40: mov        w3, #8
0x0000000001c7da44: bl         #0x58f60
0x0000000001c7da48: ldr        x1, [x19, #8]
0x0000000001c7da4c: ldr        w2, [x19, #4]
0x0000000001c7da50: mov        x0, x19
0x0000000001c7da54: ldp        x29, x30, [sp, #0x30]
0x0000000001c7da58: ldp        x20, x19, [sp, #0x20]
0x0000000001c7da5c: ldp        x22, x21, [sp, #0x10]
0x0000000001c7da60: ldp        x24, x23, [sp], #0x40
0x0000000001c7da64: b          #0x1c7da68
