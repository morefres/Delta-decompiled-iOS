; instruction-faithful ARM64 fallback for RobloxLib::function_1f9b194
0x0000000001f9b194: adrp       x8, #0x6146000
0x0000000001f9b198: add        x8, x8, #0xe08
0x0000000001f9b19c: ldrb       w8, [x8]
0x0000000001f9b1a0: cmp        w8, #1
0x0000000001f9b1a4: add        x0, x0, #0x228
0x0000000001f9b1a8: ccmp       x0, x1, #4, eq
0x0000000001f9b1ac: b.ne       #0x1f9b1b4
0x0000000001f9b1b0: ret        
0x0000000001f9b1b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f9b1b8: stp        x29, x30, [sp, #0x10]
0x0000000001f9b1bc: add        x29, sp, #0x10
0x0000000001f9b1c0: mov        x19, x1
0x0000000001f9b1c4: bl         #0x1f83824
0x0000000001f9b1c8: mov        x1, x19
0x0000000001f9b1cc: ldp        x29, x30, [sp, #0x10]
0x0000000001f9b1d0: ldp        x20, x19, [sp], #0x20
0x0000000001f9b1d4: b          #0x2190a4
0x0000000001f9b1d8: add        x0, x0, #0x248
0x0000000001f9b1dc: cmp        x0, x1
0x0000000001f9b1e0: b.eq       #0x1f9b208
0x0000000001f9b1e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f9b1e8: stp        x29, x30, [sp, #0x10]
0x0000000001f9b1ec: add        x29, sp, #0x10
0x0000000001f9b1f0: mov        x19, x1
0x0000000001f9b1f4: bl         #0x2097c
0x0000000001f9b1f8: mov        x1, x19
0x0000000001f9b1fc: ldp        x29, x30, [sp, #0x10]
0x0000000001f9b200: ldp        x20, x19, [sp], #0x20
0x0000000001f9b204: b          #0x2190a4
0x0000000001f9b208: ret        
0x0000000001f9b20c: adrp       x8, #0x6147000
0x0000000001f9b210: ldrb       w8, [x8, #0x340]
0x0000000001f9b214: cmp        w8, #1
0x0000000001f9b218: add        x0, x0, #0x268
0x0000000001f9b21c: ccmp       x0, x1, #4, eq
0x0000000001f9b220: b.ne       #0x1f9b228
0x0000000001f9b224: ret        
0x0000000001f9b228: stp        x20, x19, [sp, #-0x20]!
0x0000000001f9b22c: stp        x29, x30, [sp, #0x10]
0x0000000001f9b230: add        x29, sp, #0x10
0x0000000001f9b234: mov        x19, x1
0x0000000001f9b238: bl         #0x1f85038
0x0000000001f9b23c: mov        x1, x19
0x0000000001f9b240: ldp        x29, x30, [sp, #0x10]
0x0000000001f9b244: ldp        x20, x19, [sp], #0x20
0x0000000001f9b248: b          #0x2190a4
0x0000000001f9b24c: adrp       x8, #0x6147000
0x0000000001f9b250: ldrb       w8, [x8, #0x388]
0x0000000001f9b254: cmp        w8, #1
0x0000000001f9b258: add        x0, x0, #0x288
0x0000000001f9b25c: ccmp       x0, x1, #4, eq
0x0000000001f9b260: b.ne       #0x1f9b268
0x0000000001f9b264: ret        
0x0000000001f9b268: stp        x20, x19, [sp, #-0x20]!
0x0000000001f9b26c: stp        x29, x30, [sp, #0x10]
0x0000000001f9b270: add        x29, sp, #0x10
0x0000000001f9b274: mov        x19, x1
0x0000000001f9b278: bl         #0x1f859f8
0x0000000001f9b27c: mov        x1, x19
0x0000000001f9b280: ldp        x29, x30, [sp, #0x10]
0x0000000001f9b284: ldp        x20, x19, [sp], #0x20
0x0000000001f9b288: b          #0x2190a4
0x0000000001f9b28c: adrp       x8, #0x6147000
0x0000000001f9b290: ldrb       w8, [x8, #0x388]
0x0000000001f9b294: cmp        w8, #1
0x0000000001f9b298: add        x0, x0, #0x2a8
0x0000000001f9b29c: ccmp       x0, x1, #4, eq
0x0000000001f9b2a0: b.ne       #0x1f9b2a8
0x0000000001f9b2a4: ret        
0x0000000001f9b2a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f9b2ac: stp        x29, x30, [sp, #0x10]
0x0000000001f9b2b0: add        x29, sp, #0x10
0x0000000001f9b2b4: mov        x19, x1
0x0000000001f9b2b8: bl         #0x631868
0x0000000001f9b2bc: mov        x1, x19
0x0000000001f9b2c0: ldp        x29, x30, [sp, #0x10]
0x0000000001f9b2c4: ldp        x20, x19, [sp], #0x20
0x0000000001f9b2c8: b          #0x2190a4
0x0000000001f9b2cc: add        x0, x0, #0x2c8
0x0000000001f9b2d0: cmp        x0, x1
0x0000000001f9b2d4: b.eq       #0x1f9b2fc
0x0000000001f9b2d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f9b2dc: stp        x29, x30, [sp, #0x10]
0x0000000001f9b2e0: add        x29, sp, #0x10
0x0000000001f9b2e4: mov        x19, x1
0x0000000001f9b2e8: bl         #0x1f8841c
0x0000000001f9b2ec: mov        x1, x19
0x0000000001f9b2f0: ldp        x29, x30, [sp, #0x10]
0x0000000001f9b2f4: ldp        x20, x19, [sp], #0x20
0x0000000001f9b2f8: b          #0x2190a4
0x0000000001f9b2fc: ret        
0x0000000001f9b300: adrp       x8, #0x6184000
0x0000000001f9b304: add        x8, x8, #0xe00
0x0000000001f9b308: ldrb       w8, [x8]
0x0000000001f9b30c: cmp        w8, #1
0x0000000001f9b310: add        x0, x0, #0x2e8
0x0000000001f9b314: ccmp       x0, x1, #4, eq
0x0000000001f9b318: b.ne       #0x1f9b320
0x0000000001f9b31c: ret        
0x0000000001f9b320: stp        x20, x19, [sp, #-0x20]!
0x0000000001f9b324: stp        x29, x30, [sp, #0x10]
0x0000000001f9b328: add        x29, sp, #0x10
0x0000000001f9b32c: mov        x19, x1
0x0000000001f9b330: bl         #0x1f848c8
0x0000000001f9b334: mov        x1, x19
0x0000000001f9b338: ldp        x29, x30, [sp, #0x10]
0x0000000001f9b33c: ldp        x20, x19, [sp], #0x20
0x0000000001f9b340: b          #0x2190a4
