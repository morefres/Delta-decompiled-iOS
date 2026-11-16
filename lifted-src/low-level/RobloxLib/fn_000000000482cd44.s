; instruction-faithful ARM64 fallback for RobloxLib::_SSL_CIPHER_get_kx_nid
0x000000000482cd44: mov        x8, x0
0x000000000482cd48: mov        w0, #0
0x000000000482cd4c: ldr        w8, [x8, #0x1c]
0x000000000482cd50: cmp        w8, #0xf
0x000000000482cd54: b.le       #0x482cd80
0x000000000482cd58: cmp        w8, #0x7f
0x000000000482cd5c: b.gt       #0x482cda8
0x000000000482cd60: cmp        w8, #0x10
0x000000000482cd64: b.eq       #0x482ce04
0x000000000482cd68: cmp        w8, #0x20
0x000000000482cd6c: b.eq       #0x482cdec
0x000000000482cd70: cmp        w8, #0x40
0x000000000482cd74: b.ne       #0x482ce20
0x000000000482cd78: mov        w8, #5
0x000000000482cd7c: b          #0x482ce10
0x000000000482cd80: cmp        w8, #1
0x000000000482cd84: b.le       #0x482cdc8
0x000000000482cd88: cmp        w8, #2
0x000000000482cd8c: b.eq       #0x482cdfc
0x000000000482cd90: cmp        w8, #4
0x000000000482cd94: b.eq       #0x482cde4
0x000000000482cd98: cmp        w8, #8
0x000000000482cd9c: b.ne       #0x482ce20
0x000000000482cda0: mov        w8, #6
0x000000000482cda4: b          #0x482ce10
0x000000000482cda8: cmp        w8, #0x80
0x000000000482cdac: b.eq       #0x482ce0c
0x000000000482cdb0: cmp        w8, #0x100
0x000000000482cdb4: b.eq       #0x482cdf4
0x000000000482cdb8: cmp        w8, #0x200
0x000000000482cdbc: b.ne       #0x482ce20
0x000000000482cdc0: mov        w8, #9
0x000000000482cdc4: b          #0x482ce10
0x000000000482cdc8: cbz        w8, #0x482cddc
0x000000000482cdcc: cmp        w8, #1
0x000000000482cdd0: b.ne       #0x482ce20
0x000000000482cdd4: mov        x8, #0
0x000000000482cdd8: b          #0x482ce10
0x000000000482cddc: mov        w8, #0xa
0x000000000482cde0: b          #0x482ce10
0x000000000482cde4: mov        w8, #1
0x000000000482cde8: b          #0x482ce10
0x000000000482cdec: mov        w8, #7
0x000000000482cdf0: b          #0x482ce10
0x000000000482cdf4: mov        w8, #4
0x000000000482cdf8: b          #0x482ce10
0x000000000482cdfc: mov        w8, #2
0x000000000482ce00: b          #0x482ce10
0x000000000482ce04: mov        w8, #8
0x000000000482ce08: b          #0x482ce10
0x000000000482ce0c: mov        w8, #3
0x000000000482ce10: adrp       x9, #0x512e000
0x000000000482ce14: add        x9, x9, #0xeac
0x000000000482ce18: add        x8, x9, x8, lsl #3
0x000000000482ce1c: ldr        w0, [x8, #4]
0x000000000482ce20: ret        
