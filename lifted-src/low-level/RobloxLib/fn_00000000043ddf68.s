; instruction-faithful ARM64 fallback for RobloxLib::function_43ddf68
0x00000000043ddf68: ldr        w9, [x0]
0x00000000043ddf6c: asr        x8, x2, x9
0x00000000043ddf70: asr        x10, x3, x9
0x00000000043ddf74: tbnz       w8, #0x1f, #0x43ddf84
0x00000000043ddf78: ldr        w9, [x0, #0xb4]
0x00000000043ddf7c: cmp        w9, w8
0x00000000043ddf80: b.ge       #0x43ddfc0
0x00000000043ddf84: tbnz       w10, #0x1f, #0x43ddfe4
0x00000000043ddf88: ldr        w9, [x0, #0xb4]
0x00000000043ddf8c: mov        x8, x10
0x00000000043ddf90: cmp        w8, w9
0x00000000043ddf94: b.gt       #0x43ddfe4
0x00000000043ddf98: mov        w9, w8
0x00000000043ddf9c: lsr        x9, x9, #3
0x00000000043ddfa0: and        w8, w8, #7
0x00000000043ddfa4: mov        w10, #0x80
0x00000000043ddfa8: lsr        w8, w10, w8
0x00000000043ddfac: ldr        x10, [x0, #0xc8]
0x00000000043ddfb0: ldrb       w11, [x10, x9]
0x00000000043ddfb4: orr        w8, w11, w8
0x00000000043ddfb8: strb       w8, [x10, x9]
0x00000000043ddfbc: ret        
0x00000000043ddfc0: tbnz       w10, #0x1f, #0x43ddf90
0x00000000043ddfc4: cmp        w9, w10
0x00000000043ddfc8: b.lt       #0x43ddf90
0x00000000043ddfcc: and        w11, w10, #7
0x00000000043ddfd0: ldr        x12, [x0, #0xc8]
0x00000000043ddfd4: ubfx       x10, x10, #3, #0x1c
0x00000000043ddfd8: ldrb       w10, [x12, x10]
0x00000000043ddfdc: lsl        w10, w10, w11
0x00000000043ddfe0: tbz        w10, #7, #0x43ddf90
0x00000000043ddfe4: ret        
0x00000000043ddfe8: ldrsw      x8, [x0, #0xb8]
0x00000000043ddfec: ldr        x9, [x0, #0xc8]
0x00000000043ddff0: sub        x8, x9, x8
0x00000000043ddff4: str        x8, [x0, #0xc8]
0x00000000043ddff8: ret        
