; instruction-faithful ARM64 fallback for RobloxLib::function_2def16c
0x0000000002def16c: stp        x20, x19, [sp, #-0x20]!
0x0000000002def170: stp        x29, x30, [sp, #0x10]
0x0000000002def174: add        x29, sp, #0x10
0x0000000002def178: mov        x19, x0
0x0000000002def17c: ldr        w8, [x0]
0x0000000002def180: cbz        w8, #0x2def1c8
0x0000000002def184: ldr        x8, [x19, #8]
0x0000000002def188: ldr        w9, [x19, #0x1c]
0x0000000002def18c: mov        w10, #1
0x0000000002def190: lsl        x9, x10, x9
0x0000000002def194: add        x8, x8, x9, lsl #2
0x0000000002def198: ldr        w9, [x8, #0x10]
0x0000000002def19c: add        x9, x8, x9, lsl #3
0x0000000002def1a0: add        x9, x9, #0x18
0x0000000002def1a4: ldr        w11, [x8, #4]
0x0000000002def1a8: mov        x10, x11
0x0000000002def1ac: cbz        w11, #0x2def1c4
0x0000000002def1b0: sub        w11, w10, #1
0x0000000002def1b4: lsr        w12, w11, #6
0x0000000002def1b8: ldr        x12, [x9, w12, uxtw #3]
0x0000000002def1bc: lsr        x12, x12, x11
0x0000000002def1c0: tbnz       w12, #0, #0x2def1a8
0x0000000002def1c4: str        w10, [x8, #4]
0x0000000002def1c8: ldr        x1, [x19, #0x10]
0x0000000002def1cc: ldr        w8, [x19, #4]
0x0000000002def1d0: add        x8, x8, x8, lsl #1
0x0000000002def1d4: lsl        x2, x8, #4
0x0000000002def1d8: mov        x0, x19
0x0000000002def1dc: mov        w3, #8
0x0000000002def1e0: bl         #0x58f60
0x0000000002def1e4: ldr        x1, [x19, #8]
0x0000000002def1e8: ldr        w2, [x19, #4]
0x0000000002def1ec: mov        x0, x19
0x0000000002def1f0: ldp        x29, x30, [sp, #0x10]
0x0000000002def1f4: ldp        x20, x19, [sp], #0x20
0x0000000002def1f8: b          #0x2def1fc
