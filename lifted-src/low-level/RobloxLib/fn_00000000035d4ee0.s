; instruction-faithful ARM64 fallback for RobloxLib::function_35d4ee0
0x00000000035d4ee0: mov        x8, x0
0x00000000035d4ee4: ldr        x9, [x8], #8
0x00000000035d4ee8: tbnz       w9, #0, #0x35d4ef4
0x00000000035d4eec: mov        w10, #0xa
0x00000000035d4ef0: b          #0x35d4ef8
0x00000000035d4ef4: ldp        x8, x10, [x0, #8]
0x00000000035d4ef8: lsr        x11, x9, #1
0x00000000035d4efc: cmp        x11, x10
0x00000000035d4f00: b.eq       #0x35d4f20
0x00000000035d4f04: add        x8, x8, x11, lsl #2
0x00000000035d4f08: ldr        w10, [x1]
0x00000000035d4f0c: str        w10, [x8]
0x00000000035d4f10: add        x9, x9, #2
0x00000000035d4f14: str        x9, [x0]
0x00000000035d4f18: mov        x0, x8
0x00000000035d4f1c: ret        
0x00000000035d4f20: b          #0x35d4f24
