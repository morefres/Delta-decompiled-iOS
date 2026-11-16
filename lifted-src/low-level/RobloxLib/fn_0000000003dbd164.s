; instruction-faithful ARM64 fallback for RobloxLib::function_3dbd164
0x0000000003dbd164: ldr        x9, [x0]
0x0000000003dbd168: mov        w8, #0xc9b0
0x0000000003dbd16c: ldr        x8, [x9, x8]
0x0000000003dbd170: cmp        x8, #8
0x0000000003dbd174: b.lo       #0x3dbd194
0x0000000003dbd178: mov        w10, #0xc998
0x0000000003dbd17c: add        x0, x9, x10
0x0000000003dbd180: tbnz       w8, #1, #0x3dbd188
0x0000000003dbd184: ldr        x0, [x0]
0x0000000003dbd188: and        x8, x8, #0xfffffffffffffff8
0x0000000003dbd18c: ldr        x4, [x8]
0x0000000003dbd190: br         x4
0x0000000003dbd194: ret        
0x0000000003dbd198: ldr        x9, [x0]
0x0000000003dbd19c: mov        w8, #0xc9d0
0x0000000003dbd1a0: ldr        x8, [x9, x8]
0x0000000003dbd1a4: cmp        x8, #8
0x0000000003dbd1a8: b.lo       #0x3dbd1c8
0x0000000003dbd1ac: mov        w10, #0xc9b8
0x0000000003dbd1b0: add        x0, x9, x10
0x0000000003dbd1b4: tbnz       w8, #1, #0x3dbd1bc
0x0000000003dbd1b8: ldr        x0, [x0]
0x0000000003dbd1bc: and        x8, x8, #0xfffffffffffffff8
0x0000000003dbd1c0: ldr        x3, [x8]
0x0000000003dbd1c4: br         x3
0x0000000003dbd1c8: ret        
0x0000000003dbd1cc: ldr        x9, [x0]
0x0000000003dbd1d0: mov        w8, #0xc9f0
0x0000000003dbd1d4: ldr        x8, [x9, x8]
0x0000000003dbd1d8: cmp        x8, #8
0x0000000003dbd1dc: b.lo       #0x3dbd1fc
0x0000000003dbd1e0: mov        w10, #0xc9d8
0x0000000003dbd1e4: add        x0, x9, x10
0x0000000003dbd1e8: tbnz       w8, #1, #0x3dbd1f0
0x0000000003dbd1ec: ldr        x0, [x0]
0x0000000003dbd1f0: and        x8, x8, #0xfffffffffffffff8
0x0000000003dbd1f4: ldr        x3, [x8]
0x0000000003dbd1f8: br         x3
0x0000000003dbd1fc: ret        
0x0000000003dbd200: ldr        x9, [x0]
0x0000000003dbd204: mov        w8, #0xca10
0x0000000003dbd208: ldr        x8, [x9, x8]
0x0000000003dbd20c: cmp        x8, #8
0x0000000003dbd210: b.lo       #0x3dbd230
0x0000000003dbd214: mov        w10, #0xc9f8
0x0000000003dbd218: add        x0, x9, x10
0x0000000003dbd21c: tbnz       w8, #1, #0x3dbd224
0x0000000003dbd220: ldr        x0, [x0]
0x0000000003dbd224: and        x8, x8, #0xfffffffffffffff8
0x0000000003dbd228: ldr        x2, [x8]
0x0000000003dbd22c: br         x2
0x0000000003dbd230: ret        
0x0000000003dbd234: ldr        x9, [x0]
0x0000000003dbd238: mov        w8, #0xca30
0x0000000003dbd23c: ldr        x8, [x9, x8]
0x0000000003dbd240: cmp        x8, #8
0x0000000003dbd244: b.lo       #0x3dbd264
0x0000000003dbd248: mov        w10, #0xca18
0x0000000003dbd24c: add        x0, x9, x10
0x0000000003dbd250: tbnz       w8, #1, #0x3dbd258
0x0000000003dbd254: ldr        x0, [x0]
0x0000000003dbd258: and        x8, x8, #0xfffffffffffffff8
0x0000000003dbd25c: ldr        x2, [x8]
0x0000000003dbd260: br         x2
0x0000000003dbd264: ret        
0x0000000003dbd268: adrp       x0, #0x54cf000
0x0000000003dbd26c: add        x0, x0, #0xfa3
0x0000000003dbd270: adrp       x1, #0x6192000
0x0000000003dbd274: add        x1, x1, #0x490
0x0000000003dbd278: mov        w2, #1
0x0000000003dbd27c: b          #0x47e630c
