; instruction-faithful ARM64 fallback for RobloxLib::function_3b0d910
0x0000000003b0d910: stp        x22, x21, [sp, #-0x30]!
0x0000000003b0d914: stp        x20, x19, [sp, #0x10]
0x0000000003b0d918: stp        x29, x30, [sp, #0x20]
0x0000000003b0d91c: add        x29, sp, #0x20
0x0000000003b0d920: mov        x19, x0
0x0000000003b0d924: ldr        x0, [x0, #8]
0x0000000003b0d928: cbz        x0, #0x3b0d948
0x0000000003b0d92c: ldr        w8, [x19, #0x1c]
0x0000000003b0d930: cmp        w8, #0x3d
0x0000000003b0d934: b.hi       #0x3b0d948
0x0000000003b0d938: mov        w9, #4
0x0000000003b0d93c: lsl        x2, x9, x8
0x0000000003b0d940: mov        w1, #0xff
0x0000000003b0d944: bl         #0x4b98efc
0x0000000003b0d948: ldr        w8, [x19]
0x0000000003b0d94c: cbz        w8, #0x3b0da40
0x0000000003b0d950: ldr        x9, [x19, #8]
0x0000000003b0d954: ldr        w10, [x19, #0x1c]
0x0000000003b0d958: mov        w11, #1
0x0000000003b0d95c: lsl        x10, x11, x10
0x0000000003b0d960: add        x9, x9, x10, lsl #2
0x0000000003b0d964: str        wzr, [x9, #8]
0x0000000003b0d968: ldr        w10, [x9, #0x10]
0x0000000003b0d96c: add        x10, x9, x10, lsl #3
0x0000000003b0d970: add        x20, x10, #0x18
0x0000000003b0d974: ldr        w11, [x9, #4]
0x0000000003b0d978: mov        x10, x11
0x0000000003b0d97c: cbz        w11, #0x3b0d994
0x0000000003b0d980: sub        w11, w10, #1
0x0000000003b0d984: lsr        w12, w11, #6
0x0000000003b0d988: ldr        x12, [x20, w12, uxtw #3]
0x0000000003b0d98c: lsr        x12, x12, x11
0x0000000003b0d990: tbnz       w12, #0, #0x3b0d978
0x0000000003b0d994: str        w10, [x9, #4]
0x0000000003b0d998: cmp        w8, w10
0x0000000003b0d99c: b.ne       #0x3b0d9e4
0x0000000003b0d9a0: mov        x20, #0
0x0000000003b0d9a4: mov        x21, #0
0x0000000003b0d9a8: ldr        x8, [x19, #0x10]
0x0000000003b0d9ac: add        x1, x8, x20
0x0000000003b0d9b0: mov        x0, x19
0x0000000003b0d9b4: mov        w2, #2
0x0000000003b0d9b8: bl         #0x3b0d768
0x0000000003b0d9bc: ldr        x8, [x19, #8]
0x0000000003b0d9c0: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b0d9c4: orr        w9, w9, w21
0x0000000003b0d9c8: add        x21, x21, #1
0x0000000003b0d9cc: str        w9, [x8, w0, uxtw #2]
0x0000000003b0d9d0: ldr        w8, [x19]
0x0000000003b0d9d4: add        x20, x20, #0x28
0x0000000003b0d9d8: cmp        x21, x8
0x0000000003b0d9dc: b.lo       #0x3b0d9a8
0x0000000003b0d9e0: b          #0x3b0da40
0x0000000003b0d9e4: ldr        w8, [x19, #4]
0x0000000003b0d9e8: cbz        w8, #0x3b0da40
0x0000000003b0d9ec: mov        x21, #0
0x0000000003b0d9f0: mov        x22, #0
0x0000000003b0d9f4: lsr        x9, x22, #3
0x0000000003b0d9f8: and        x9, x9, #0x1ffffffffffffff8
0x0000000003b0d9fc: ldr        x9, [x20, x9]
0x0000000003b0da00: lsr        x9, x9, x22
0x0000000003b0da04: tbnz       w9, #0, #0x3b0da30
0x0000000003b0da08: ldr        x8, [x19, #0x10]
0x0000000003b0da0c: add        x1, x8, x21
0x0000000003b0da10: mov        x0, x19
0x0000000003b0da14: mov        w2, #2
0x0000000003b0da18: bl         #0x3b0d768
0x0000000003b0da1c: ldr        x8, [x19, #8]
0x0000000003b0da20: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b0da24: orr        w9, w9, w22
0x0000000003b0da28: str        w9, [x8, w0, uxtw #2]
0x0000000003b0da2c: ldr        w8, [x19, #4]
0x0000000003b0da30: add        x22, x22, #1
0x0000000003b0da34: add        x21, x21, #0x28
0x0000000003b0da38: cmp        x22, x8
0x0000000003b0da3c: b.lo       #0x3b0d9f4
0x0000000003b0da40: ldp        x29, x30, [sp, #0x20]
0x0000000003b0da44: ldp        x20, x19, [sp, #0x10]
0x0000000003b0da48: ldp        x22, x21, [sp], #0x30
0x0000000003b0da4c: ret        
