; instruction-faithful ARM64 fallback for RobloxLib::function_47f9eb4
0x00000000047f9eb4: stp        x29, x30, [sp, #-0x10]!
0x00000000047f9eb8: mov        x29, sp
0x00000000047f9ebc: bl         #0x4b981d0
0x00000000047f9ec0: mov        x8, #0x34db
0x00000000047f9ec4: movk       x8, #0xd7b6, lsl #16
0x00000000047f9ec8: movk       x8, #0xde82, lsl #32
0x00000000047f9ecc: movk       x8, #0x431b, lsl #48
0x00000000047f9ed0: smulh      x8, x0, x8
0x00000000047f9ed4: asr        x9, x8, #0x12
0x00000000047f9ed8: add        x0, x9, x8, lsr #63
0x00000000047f9edc: ldp        x29, x30, [sp], #0x10
0x00000000047f9ee0: ret        
0x00000000047f9ee4: stp        x29, x30, [sp, #-0x10]!
0x00000000047f9ee8: mov        x29, sp
0x00000000047f9eec: bl         #0x4b981d0
0x00000000047f9ef0: mov        x8, #0xf7cf
0x00000000047f9ef4: movk       x8, #0xe353, lsl #16
0x00000000047f9ef8: movk       x8, #0x9ba5, lsl #32
0x00000000047f9efc: movk       x8, #0x20c4, lsl #48
0x00000000047f9f00: smulh      x8, x0, x8
0x00000000047f9f04: asr        x9, x8, #7
0x00000000047f9f08: add        x0, x9, x8, lsr #63
0x00000000047f9f0c: ldp        x29, x30, [sp], #0x10
0x00000000047f9f10: ret        
0x00000000047f9f14: stp        x29, x30, [sp, #-0x10]!
0x00000000047f9f18: mov        x29, sp
0x00000000047f9f1c: bl         #0x4b981d0
0x00000000047f9f20: mov        w8, #0x3e8
0x00000000047f9f24: mul        x0, x0, x8
0x00000000047f9f28: ldp        x29, x30, [sp], #0x10
0x00000000047f9f2c: ret        
