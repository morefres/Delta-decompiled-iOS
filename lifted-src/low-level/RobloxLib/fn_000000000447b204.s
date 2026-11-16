; instruction-faithful ARM64 fallback for RobloxLib::function_447b204
0x000000000447b204: ldr        x8, [x0]
0x000000000447b208: ldr        x9, [x1]
0x000000000447b20c: sub        x8, x8, x9
0x000000000447b210: mov        x9, #0x53f6
0x000000000447b214: movk       x9, #0xa5e3, lsl #16
0x000000000447b218: movk       x9, #0xc49b, lsl #32
0x000000000447b21c: movk       x9, #0x20, lsl #48
0x000000000447b220: cmp        x8, x9
0x000000000447b224: b.le       #0x447b230
0x000000000447b228: mov        x0, #0x7fffffffffffffff
0x000000000447b22c: ret        
0x000000000447b230: mov        x9, #0xac0a
0x000000000447b234: movk       x9, #0x5a1c, lsl #16
0x000000000447b238: movk       x9, #0x3b64, lsl #32
0x000000000447b23c: movk       x9, #0xffdf, lsl #48
0x000000000447b240: cmp        x8, x9
0x000000000447b244: b.ge       #0x447b250
0x000000000447b248: mov        x0, #-0x8000000000000000
0x000000000447b24c: ret        
0x000000000447b250: mov        w9, #0x3e8
0x000000000447b254: mul        x8, x8, x9
0x000000000447b258: ldr        w9, [x0, #8]
0x000000000447b25c: ldr        w10, [x1, #8]
0x000000000447b260: sub        w9, w9, w10
0x000000000447b264: mov        w10, #0x4dd3
0x000000000447b268: movk       w10, #0x1062, lsl #16
0x000000000447b26c: smull      x9, w9, w10
0x000000000447b270: lsr        x10, x9, #0x3f
0x000000000447b274: asr        x9, x9, #0x26
0x000000000447b278: add        w9, w9, w10
0x000000000447b27c: add        x0, x8, w9, sxtw
0x000000000447b280: ret        
0x000000000447b284: sub        x8, x0, x2
0x000000000447b288: mov        x9, #0x53f6
0x000000000447b28c: movk       x9, #0xa5e3, lsl #16
0x000000000447b290: movk       x9, #0xc49b, lsl #32
0x000000000447b294: movk       x9, #0x20, lsl #48
0x000000000447b298: cmp        x8, x9
0x000000000447b29c: b.le       #0x447b2a8
0x000000000447b2a0: mov        x0, #0x7fffffffffffffff
0x000000000447b2a4: ret        
0x000000000447b2a8: mov        x9, #0xac0a
0x000000000447b2ac: movk       x9, #0x5a1c, lsl #16
0x000000000447b2b0: movk       x9, #0x3b64, lsl #32
0x000000000447b2b4: movk       x9, #0xffdf, lsl #48
0x000000000447b2b8: cmp        x8, x9
0x000000000447b2bc: b.ge       #0x447b2c8
0x000000000447b2c0: mov        x0, #-0x8000000000000000
0x000000000447b2c4: ret        
0x000000000447b2c8: mov        w9, #0x3e8
0x000000000447b2cc: mul        x8, x8, x9
0x000000000447b2d0: sub        w9, w1, w3
0x000000000447b2d4: add        w9, w9, #0x3e7
0x000000000447b2d8: mov        w10, #0x4dd3
0x000000000447b2dc: movk       w10, #0x1062, lsl #16
0x000000000447b2e0: smull      x9, w9, w10
0x000000000447b2e4: lsr        x10, x9, #0x3f
0x000000000447b2e8: asr        x9, x9, #0x26
0x000000000447b2ec: add        w9, w9, w10
0x000000000447b2f0: add        x0, x8, w9, sxtw
0x000000000447b2f4: ret        
0x000000000447b2f8: ldr        x8, [x0]
0x000000000447b2fc: ldr        x9, [x1]
0x000000000447b300: sub        x8, x8, x9
0x000000000447b304: mov        x9, #0x5af5
0x000000000447b308: movk       x9, #0x7bd0, lsl #16
0x000000000447b30c: movk       x9, #0x863, lsl #32
0x000000000447b310: cmp        x8, x9
0x000000000447b314: b.le       #0x447b320
0x000000000447b318: mov        x0, #0x7fffffffffffffff
0x000000000447b31c: ret        
0x000000000447b320: mov        x9, #-0x5af5
0x000000000447b324: movk       x9, #0x842f, lsl #16
0x000000000447b328: movk       x9, #0xf79c, lsl #32
0x000000000447b32c: cmp        x8, x9
0x000000000447b330: b.ge       #0x447b33c
0x000000000447b334: mov        x0, #-0x8000000000000000
0x000000000447b338: ret        
0x000000000447b33c: mov        w9, #0x4240
0x000000000447b340: movk       w9, #0xf, lsl #16
0x000000000447b344: ldrsw      x10, [x0, #8]
0x000000000447b348: madd       x8, x8, x9, x10
0x000000000447b34c: ldrsw      x9, [x1, #8]
0x000000000447b350: sub        x0, x8, x9
0x000000000447b354: ret        
