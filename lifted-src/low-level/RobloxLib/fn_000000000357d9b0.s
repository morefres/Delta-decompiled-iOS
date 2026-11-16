; instruction-faithful ARM64 fallback for RobloxLib::function_357d9b0
0x000000000357d9b0: stp        x20, x19, [sp, #-0x20]!
0x000000000357d9b4: stp        x29, x30, [sp, #0x10]
0x000000000357d9b8: add        x29, sp, #0x10
0x000000000357d9bc: mov        x19, x1
0x000000000357d9c0: mov        x20, x0
0x000000000357d9c4: ldr        x8, [x0]
0x000000000357d9c8: ldr        x8, [x8, #0x68]
0x000000000357d9cc: blr        x8
0x000000000357d9d0: ldr        w8, [x20, #0x40]
0x000000000357d9d4: mul        w8, w8, w0
0x000000000357d9d8: add        w8, w8, w8, lsr #31
0x000000000357d9dc: asr        w8, w8, #1
0x000000000357d9e0: ldr        x9, [x19, #0x48]
0x000000000357d9e4: cmp        x9, w8, sxtw
0x000000000357d9e8: b.hs       #0x357d9f4
0x000000000357d9ec: ldrb       w8, [x19, #0x30]
0x000000000357d9f0: tbz        w8, #0, #0x357da04
0x000000000357d9f4: mov        w0, #0
0x000000000357d9f8: ldp        x29, x30, [sp, #0x10]
0x000000000357d9fc: ldp        x20, x19, [sp], #0x20
0x000000000357da00: ret        
0x000000000357da04: ldr        w8, [x19, #0x1c]
0x000000000357da08: sub        w9, w8, #9
0x000000000357da0c: cmp        w9, #2
0x000000000357da10: b.lo       #0x357da30
0x000000000357da14: cmp        w8, #0xb
0x000000000357da18: b.eq       #0x357da24
0x000000000357da1c: cmp        w8, #1
0x000000000357da20: b.ne       #0x357d9f4
0x000000000357da24: ldrsh      w8, [x19, #4]
0x000000000357da28: cmp        w8, #2, lsl #12
0x000000000357da2c: b.ge       #0x357d9f4
0x000000000357da30: mov        w0, #1
0x000000000357da34: b          #0x357d9f8
