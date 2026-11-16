; instruction-faithful ARM64 fallback for RobloxLib::function_3839ae0
0x0000000003839ae0: ldrsh      w9, [x0, #2]
0x0000000003839ae4: ldr        w8, [x1, #0xfa4]
0x0000000003839ae8: sub        w10, w8, #0x98
0x0000000003839aec: cmp        w10, w9
0x0000000003839af0: b.le       #0x3839afc
0x0000000003839af4: mov        w9, #0xff80
0x0000000003839af8: b          #0x3839b10
0x0000000003839afc: ldr        w8, [x1, #0xfa8]
0x0000000003839b00: add        w10, w8, #0x90
0x0000000003839b04: cmp        w10, w9
0x0000000003839b08: b.ge       #0x3839b18
0x0000000003839b0c: mov        w9, #0x80
0x0000000003839b10: add        w8, w9, w8
0x0000000003839b14: strh       w8, [x0, #2]
0x0000000003839b18: ldrsh      w9, [x0]
0x0000000003839b1c: ldr        w8, [x1, #0xfac]
0x0000000003839b20: sub        w10, w8, #0x98
0x0000000003839b24: cmp        w10, w9
0x0000000003839b28: b.le       #0x3839b34
0x0000000003839b2c: mov        w9, #0xff80
0x0000000003839b30: b          #0x3839b48
0x0000000003839b34: ldr        w8, [x1, #0xfb0]
0x0000000003839b38: add        w10, w8, #0x90
0x0000000003839b3c: cmp        w10, w9
0x0000000003839b40: b.ge       #0x3839b50
0x0000000003839b44: mov        w9, #0x80
0x0000000003839b48: add        w8, w9, w8
0x0000000003839b4c: strh       w8, [x0]
0x0000000003839b50: ret        
