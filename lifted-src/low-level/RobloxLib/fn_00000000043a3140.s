; instruction-faithful ARM64 fallback for RobloxLib::function_43a3140
0x00000000043a3140: ldr        x8, [x1, #8]
0x00000000043a3144: cmp        x8, x0
0x00000000043a3148: b.hi       #0x43a31bc
0x00000000043a314c: ldr        x9, [x1, #0x10]
0x00000000043a3150: sub        w8, w9, w0
0x00000000043a3154: and        x8, x8, #0xfffffffc
0x00000000043a3158: cmp        x9, x0
0x00000000043a315c: ccmp       x8, #0, #4, hs
0x00000000043a3160: b.eq       #0x43a31bc
0x00000000043a3164: ldr        w10, [x1, #0x18]
0x00000000043a3168: subs       w8, w10, #1
0x00000000043a316c: str        w8, [x1, #0x18]
0x00000000043a3170: b.lt       #0x43a31bc
0x00000000043a3174: ldr        w8, [x0], #4
0x00000000043a3178: rev        w11, w8
0x00000000043a317c: mov        w8, #0x1ffffffe
0x00000000043a3180: cmp        w11, w8
0x00000000043a3184: b.hi       #0x43a31bc
0x00000000043a3188: cbz        w11, #0x43a31c8
0x00000000043a318c: mov        w8, #0
0x00000000043a3190: cmp        x9, x0
0x00000000043a3194: b.lo       #0x43a31c0
0x00000000043a3198: lsl        w11, w11, #3
0x00000000043a319c: sub        w9, w9, w0
0x00000000043a31a0: cmp        w11, w9
0x00000000043a31a4: b.hi       #0x43a31c0
0x00000000043a31a8: sub        w8, w10, #2
0x00000000043a31ac: str        w8, [x1, #0x18]
0x00000000043a31b0: cmp        w10, #1
0x00000000043a31b4: cset       w8, ne
0x00000000043a31b8: b          #0x43a31c0
0x00000000043a31bc: mov        w8, #0
0x00000000043a31c0: mov        x0, x8
0x00000000043a31c4: ret        
0x00000000043a31c8: mov        w8, #1
0x00000000043a31cc: b          #0x43a31c0
