; instruction-faithful ARM64 fallback for RobloxLib::function_43a3038
0x00000000043a3038: ldr        x8, [x1, #8]
0x00000000043a303c: cmp        x8, x0
0x00000000043a3040: b.hi       #0x43a3080
0x00000000043a3044: ldr        x8, [x1, #0x10]
0x00000000043a3048: sub        w9, w8, w0
0x00000000043a304c: and        x9, x9, #0xfffffff8
0x00000000043a3050: cmp        x8, x0
0x00000000043a3054: ccmp       x9, #0, #4, hs
0x00000000043a3058: b.eq       #0x43a3080
0x00000000043a305c: ldr        w8, [x1, #0x18]
0x00000000043a3060: subs       w8, w8, #1
0x00000000043a3064: str        w8, [x1, #0x18]
0x00000000043a3068: b.lt       #0x43a3080
0x00000000043a306c: ldrh       w8, [x0, #2]
0x00000000043a3070: rev16      w8, w8
0x00000000043a3074: cmp        w8, #7
0x00000000043a3078: cset       w0, ne
0x00000000043a307c: ret        
0x00000000043a3080: mov        w0, #0
0x00000000043a3084: ret        
