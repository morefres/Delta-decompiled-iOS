; instruction-faithful ARM64 fallback for RobloxLib::function_21d50e8
0x00000000021d50e8: sub        sp, sp, #0x20
0x00000000021d50ec: stp        x29, x30, [sp, #0x10]
0x00000000021d50f0: add        x29, sp, #0x10
0x00000000021d50f4: stp        x1, x2, [sp]
0x00000000021d50f8: add        x0, x0, #0xa8
0x00000000021d50fc: mov        x1, sp
0x00000000021d5100: bl         #0x21da378
0x00000000021d5104: mov        w8, w1
0x00000000021d5108: orr        x9, x0, x8
0x00000000021d510c: cbz        x9, #0x21d5120
0x00000000021d5110: ldr        x9, [x0, #0x10]
0x00000000021d5114: add        x8, x9, x8, lsl #5
0x00000000021d5118: ldr        x0, [x8, #0x18]
0x00000000021d511c: b          #0x21d5124
0x00000000021d5120: mov        x0, #0
0x00000000021d5124: ldp        x29, x30, [sp, #0x10]
0x00000000021d5128: add        sp, sp, #0x20
0x00000000021d512c: ret        
