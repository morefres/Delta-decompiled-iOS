; instruction-faithful ARM64 fallback for RobloxLib::function_37b2ac4
0x00000000037b2ac4: ldp        x11, x8, [x0]
0x00000000037b2ac8: cmp        x11, x8
0x00000000037b2acc: b.eq       #0x37b2b10
0x00000000037b2ad0: sub        x9, x8, x11
0x00000000037b2ad4: asr        x9, x9, #3
0x00000000037b2ad8: mov        x10, #0x5c29
0x00000000037b2adc: movk       x10, #0xc28f, lsl #16
0x00000000037b2ae0: movk       x10, #0x28f5, lsl #32
0x00000000037b2ae4: movk       x10, #0x8f5c, lsl #48
0x00000000037b2ae8: mov        x12, #-1
0x00000000037b2aec: madd       x10, x9, x10, x12
0x00000000037b2af0: cbz        x10, #0x37b2b18
0x00000000037b2af4: mov        w9, #0
0x00000000037b2af8: add        x11, x11, #0x18
0x00000000037b2afc: ldr        w12, [x11], #0xc8
0x00000000037b2b00: add        w9, w12, w9
0x00000000037b2b04: subs       x10, x10, #1
0x00000000037b2b08: b.ne       #0x37b2afc
0x00000000037b2b0c: b          #0x37b2b1c
0x00000000037b2b10: mov        x0, #0
0x00000000037b2b14: ret        
0x00000000037b2b18: mov        w9, #0
0x00000000037b2b1c: ldursw     x8, [x8, #-0xac]
0x00000000037b2b20: add        x0, x8, w9, sxtw
0x00000000037b2b24: ret        
