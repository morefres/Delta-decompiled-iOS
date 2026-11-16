; instruction-faithful ARM64 fallback for RobloxLib::function_3a41220
0x0000000003a41220: ldp        x9, x8, [x0]
0x0000000003a41224: sub        x8, x8, x9
0x0000000003a41228: asr        x8, x8, #2
0x0000000003a4122c: mov        x10, #0xcf3d
0x0000000003a41230: movk       x10, #0x3cf3, lsl #16
0x0000000003a41234: movk       x10, #0xf3cf, lsl #32
0x0000000003a41238: movk       x10, #0xcf3c, lsl #48
0x0000000003a4123c: mul        x8, x8, x10
0x0000000003a41240: subs       x8, x1, x8
0x0000000003a41244: b.ls       #0x3a41250
0x0000000003a41248: mov        x1, x8
0x0000000003a4124c: b          #0x3a43638
0x0000000003a41250: b.hs       #0x3a41260
0x0000000003a41254: mov        w8, #0x54
0x0000000003a41258: madd       x8, x1, x8, x9
0x0000000003a4125c: str        x8, [x0, #8]
0x0000000003a41260: ret        
0x0000000003a41264: b          #0x3a40dac
