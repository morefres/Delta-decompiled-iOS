; instruction-faithful ARM64 fallback for RobloxLib::function_2d5da98
0x0000000002d5da98: ldr        w8, [x1, #0x148]
0x0000000002d5da9c: cmn        w8, #1
0x0000000002d5daa0: b.eq       #0x2d5dae4
0x0000000002d5daa4: ldr        x9, [x0, #0x928]
0x0000000002d5daa8: ldr        x10, [x0, #0x920]
0x0000000002d5daac: sub        x11, x9, x10
0x0000000002d5dab0: cmp        x8, x11, asr #3
0x0000000002d5dab4: b.hs       #0x2d5dadc
0x0000000002d5dab8: ldr        x11, [x10, x8, lsl #3]
0x0000000002d5dabc: cmp        x11, x1
0x0000000002d5dac0: b.ne       #0x2d5dadc
0x0000000002d5dac4: ldur       x9, [x9, #-8]
0x0000000002d5dac8: str        x9, [x10, x8, lsl #3]
0x0000000002d5dacc: str        w8, [x9, #0x148]
0x0000000002d5dad0: ldr        x8, [x0, #0x928]
0x0000000002d5dad4: sub        x8, x8, #8
0x0000000002d5dad8: str        x8, [x0, #0x928]
0x0000000002d5dadc: mov        w8, #-1
0x0000000002d5dae0: str        w8, [x1, #0x148]
0x0000000002d5dae4: ret        
