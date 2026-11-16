; instruction-faithful ARM64 fallback for RobloxLib::_SSL_CIPHER_get_cipher_nid
0x000000000482ca84: cbz        x0, #0x482cc50
0x000000000482ca88: mov        x8, x0
0x000000000482ca8c: mov        w0, #0
0x000000000482ca90: ldr        w8, [x8, #0x24]
0x000000000482ca94: cmp        w8, #0xfff
0x000000000482ca98: b.gt       #0x482cacc
0x000000000482ca9c: cmp        w8, #0x3f
0x000000000482caa0: b.gt       #0x482cafc
0x000000000482caa4: cmp        w8, #7
0x000000000482caa8: b.gt       #0x482cb4c
0x000000000482caac: cmp        w8, #1
0x000000000482cab0: b.eq       #0x482cc04
0x000000000482cab4: cmp        w8, #2
0x000000000482cab8: b.eq       #0x482cbc4
0x000000000482cabc: cmp        w8, #4
0x000000000482cac0: b.ne       #0x482cc50
0x000000000482cac4: mov        w8, #2
0x000000000482cac8: b          #0x482cc40
0x000000000482cacc: cmp        w8, #0x40, lsl #12
0x000000000482cad0: b.ge       #0x482cb24
0x000000000482cad4: cmp        w8, #8, lsl #12
0x000000000482cad8: b.ge       #0x482cb6c
0x000000000482cadc: cmp        w8, #1, lsl #12
0x000000000482cae0: b.eq       #0x482cc0c
0x000000000482cae4: cmp        w8, #2, lsl #12
0x000000000482cae8: b.eq       #0x482cbcc
0x000000000482caec: cmp        w8, #4, lsl #12
0x000000000482caf0: b.ne       #0x482cc50
0x000000000482caf4: mov        w8, #0xe
0x000000000482caf8: b          #0x482cc40
0x000000000482cafc: cmp        w8, #0x1ff
0x000000000482cb00: b.gt       #0x482cb88
0x000000000482cb04: cmp        w8, #0x40
0x000000000482cb08: b.eq       #0x482cc14
0x000000000482cb0c: cmp        w8, #0x80
0x000000000482cb10: b.eq       #0x482cbd4
0x000000000482cb14: cmp        w8, #0x100
0x000000000482cb18: b.ne       #0x482cc50
0x000000000482cb1c: mov        w8, #8
0x000000000482cb20: b          #0x482cc40
0x000000000482cb24: cmp        w8, #0x200, lsl #12
0x000000000482cb28: b.ge       #0x482cba8
0x000000000482cb2c: cmp        w8, #0x40, lsl #12
0x000000000482cb30: b.eq       #0x482cc1c
0x000000000482cb34: cmp        w8, #0x80, lsl #12
0x000000000482cb38: b.eq       #0x482cbdc
0x000000000482cb3c: cmp        w8, #0x100, lsl #12
0x000000000482cb40: b.ne       #0x482cc50
0x000000000482cb44: mov        w8, #0x14
0x000000000482cb48: b          #0x482cc40
0x000000000482cb4c: cmp        w8, #8
0x000000000482cb50: b.eq       #0x482cc24
0x000000000482cb54: cmp        w8, #0x10
0x000000000482cb58: b.eq       #0x482cbe4
0x000000000482cb5c: cmp        w8, #0x20
0x000000000482cb60: b.ne       #0x482cc50
0x000000000482cb64: mov        w8, #5
0x000000000482cb68: b          #0x482cc40
0x000000000482cb6c: b.eq       #0x482cc2c
0x000000000482cb70: cmp        w8, #0x10, lsl #12
0x000000000482cb74: b.eq       #0x482cbec
0x000000000482cb78: cmp        w8, #0x20, lsl #12
0x000000000482cb7c: b.ne       #0x482cc50
0x000000000482cb80: mov        w8, #0x11
0x000000000482cb84: b          #0x482cc40
0x000000000482cb88: cmp        w8, #0x200
0x000000000482cb8c: b.eq       #0x482cc34
0x000000000482cb90: cmp        w8, #0x400
0x000000000482cb94: b.eq       #0x482cbf4
0x000000000482cb98: cmp        w8, #0x800
0x000000000482cb9c: b.ne       #0x482cc50
0x000000000482cba0: mov        w8, #0xb
0x000000000482cba4: b          #0x482cc40
0x000000000482cba8: b.eq       #0x482cc3c
0x000000000482cbac: cmp        w8, #0x400, lsl #12
0x000000000482cbb0: b.eq       #0x482cbfc
0x000000000482cbb4: cmp        w8, #0x800, lsl #12
0x000000000482cbb8: b.ne       #0x482cc50
0x000000000482cbbc: mov        w8, #0x17
0x000000000482cbc0: b          #0x482cc40
0x000000000482cbc4: mov        w8, #1
0x000000000482cbc8: b          #0x482cc40
0x000000000482cbcc: mov        w8, #0xd
0x000000000482cbd0: b          #0x482cc40
0x000000000482cbd4: mov        w8, #7
0x000000000482cbd8: b          #0x482cc40
0x000000000482cbdc: mov        w8, #0x13
0x000000000482cbe0: b          #0x482cc40
0x000000000482cbe4: mov        w8, #4
0x000000000482cbe8: b          #0x482cc40
0x000000000482cbec: mov        w8, #0x10
0x000000000482cbf0: b          #0x482cc40
0x000000000482cbf4: mov        w8, #0xa
0x000000000482cbf8: b          #0x482cc40
0x000000000482cbfc: mov        w8, #0x16
0x000000000482cc00: b          #0x482cc40
0x000000000482cc04: mov        x8, #0
0x000000000482cc08: b          #0x482cc40
0x000000000482cc0c: mov        w8, #0xc
0x000000000482cc10: b          #0x482cc40
0x000000000482cc14: mov        w8, #6
0x000000000482cc18: b          #0x482cc40
0x000000000482cc1c: mov        w8, #0x12
0x000000000482cc20: b          #0x482cc40
0x000000000482cc24: mov        w8, #3
0x000000000482cc28: b          #0x482cc40
0x000000000482cc2c: mov        w8, #0xf
0x000000000482cc30: b          #0x482cc40
0x000000000482cc34: mov        w8, #9
0x000000000482cc38: b          #0x482cc40
0x000000000482cc3c: mov        w8, #0x15
0x000000000482cc40: adrp       x9, #0x512e000
0x000000000482cc44: add        x9, x9, #0xd44
0x000000000482cc48: add        x8, x9, x8, lsl #3
0x000000000482cc4c: ldr        w0, [x8, #4]
0x000000000482cc50: ret        
