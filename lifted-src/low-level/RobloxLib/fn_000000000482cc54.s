; instruction-faithful ARM64 fallback for RobloxLib::_SSL_CIPHER_get_digest_nid
0x000000000482cc54: mov        x8, x0
0x000000000482cc58: mov        w0, #0
0x000000000482cc5c: ldr        w8, [x8, #0x28]
0x000000000482cc60: cmp        w8, #0x1f
0x000000000482cc64: b.gt       #0x482cc8c
0x000000000482cc68: cmp        w8, #3
0x000000000482cc6c: b.gt       #0x482ccb4
0x000000000482cc70: cbz        w8, #0x482ccf4
0x000000000482cc74: cmp        w8, #1
0x000000000482cc78: b.eq       #0x482cd14
0x000000000482cc7c: cmp        w8, #2
0x000000000482cc80: b.ne       #0x482cd40
0x000000000482cc84: mov        w8, #1
0x000000000482cc88: b          #0x482cd30
0x000000000482cc8c: cmp        w8, #0x1ff
0x000000000482cc90: b.gt       #0x482ccd4
0x000000000482cc94: cmp        w8, #0x20
0x000000000482cc98: b.eq       #0x482ccfc
0x000000000482cc9c: cmp        w8, #0x80
0x000000000482cca0: b.eq       #0x482cd1c
0x000000000482cca4: cmp        w8, #0x100
0x000000000482cca8: b.ne       #0x482cd40
0x000000000482ccac: mov        w8, #7
0x000000000482ccb0: b          #0x482cd30
0x000000000482ccb4: cmp        w8, #4
0x000000000482ccb8: b.eq       #0x482cd04
0x000000000482ccbc: cmp        w8, #8
0x000000000482ccc0: b.eq       #0x482cd24
0x000000000482ccc4: cmp        w8, #0x10
0x000000000482ccc8: b.ne       #0x482cd40
0x000000000482cccc: mov        w8, #4
0x000000000482ccd0: b          #0x482cd30
0x000000000482ccd4: cmp        w8, #0x200
0x000000000482ccd8: b.eq       #0x482cd0c
0x000000000482ccdc: cmp        w8, #0x400
0x000000000482cce0: b.eq       #0x482cd2c
0x000000000482cce4: cmp        w8, #0x800
0x000000000482cce8: b.ne       #0x482cd40
0x000000000482ccec: mov        w8, #0xd
0x000000000482ccf0: b          #0x482cd30
0x000000000482ccf4: mov        w8, #9
0x000000000482ccf8: b          #0x482cd30
0x000000000482ccfc: mov        w8, #5
0x000000000482cd00: b          #0x482cd30
0x000000000482cd04: mov        w8, #2
0x000000000482cd08: b          #0x482cd30
0x000000000482cd0c: mov        w8, #8
0x000000000482cd10: b          #0x482cd30
0x000000000482cd14: mov        x8, #0
0x000000000482cd18: b          #0x482cd30
0x000000000482cd1c: mov        w8, #6
0x000000000482cd20: b          #0x482cd30
0x000000000482cd24: mov        w8, #3
0x000000000482cd28: b          #0x482cd30
0x000000000482cd2c: mov        w8, #0xc
0x000000000482cd30: adrp       x9, #0x512e000
0x000000000482cd34: add        x9, x9, #0xe04
0x000000000482cd38: add        x8, x9, x8, lsl #3
0x000000000482cd3c: ldr        w0, [x8, #4]
0x000000000482cd40: ret        
