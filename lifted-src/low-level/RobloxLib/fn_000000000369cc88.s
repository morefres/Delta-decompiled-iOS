; instruction-faithful ARM64 fallback for RobloxLib::function_369cc88
0x000000000369cc88: stp        x29, x30, [sp, #-0x10]!
0x000000000369cc8c: mov        x29, sp
0x000000000369cc90: ldp        x8, x9, [x0]
0x000000000369cc94: subs       x10, x9, x8
0x000000000369cc98: b.eq       #0x369ccd0
0x000000000369cc9c: asr        x11, x10, #3
0x000000000369cca0: ldr        x10, [x1]
0x000000000369cca4: mov        x12, #-1
0x000000000369cca8: lsr        x13, x11, #1
0x000000000369ccac: add        x14, x8, x13, lsl #3
0x000000000369ccb0: ldr        x15, [x14], #8
0x000000000369ccb4: eor        x16, x12, x11, lsr #1
0x000000000369ccb8: add        x11, x11, x16
0x000000000369ccbc: cmp        x15, x10
0x000000000369ccc0: csel       x11, x11, x13, lo
0x000000000369ccc4: csel       x8, x14, x8, lo
0x000000000369ccc8: cbnz       x11, #0x369cca8
0x000000000369cccc: b          #0x369ccd4
0x000000000369ccd0: mov        x8, x9
0x000000000369ccd4: cmp        x9, x8
0x000000000369ccd8: b.eq       #0x369ccec
0x000000000369ccdc: ldr        x9, [x1]
0x000000000369cce0: ldr        x10, [x8]
0x000000000369cce4: cmp        x9, x10
0x000000000369cce8: b.hs       #0x369cd00
0x000000000369ccec: mov        x1, x8
0x000000000369ccf0: bl         #0x369cd10
0x000000000369ccf4: mov        x8, x0
0x000000000369ccf8: mov        w1, #1
0x000000000369ccfc: b          #0x369cd04
0x000000000369cd00: mov        x1, #0
0x000000000369cd04: mov        x0, x8
0x000000000369cd08: ldp        x29, x30, [sp], #0x10
0x000000000369cd0c: ret        
