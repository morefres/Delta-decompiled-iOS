; instruction-faithful ARM64 fallback for RobloxLib::function_1981424
0x0000000001981424: adrp       x8, #0x6126000
0x0000000001981428: ldrb       w8, [x8, #0xca8]
0x000000000198142c: cmp        w8, #1
0x0000000001981430: b.ne       #0x1981444
0x0000000001981434: ldrsb      w8, [x0, #0x29f]
0x0000000001981438: tbnz       w8, #0x1f, #0x1981448
0x000000000198143c: strb       wzr, [x0, #0x288]
0x0000000001981440: strb       wzr, [x0, #0x29f]
0x0000000001981444: ret        
0x0000000001981448: ldr        x8, [x0, #0x288]
0x000000000198144c: strb       wzr, [x8]
0x0000000001981450: str        xzr, [x0, #0x290]
0x0000000001981454: ret        
