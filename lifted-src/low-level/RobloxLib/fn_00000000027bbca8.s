; instruction-faithful ARM64 fallback for RobloxLib::function_27bbca8
0x00000000027bbca8: sub        x0, x0, #0x428
0x00000000027bbcac: b          #0x27bbc0c
0x00000000027bbcb0: mov        x8, x0
0x00000000027bbcb4: ldr        x0, [x0, #0x3b8]
0x00000000027bbcb8: ldr        w8, [x8, #0x524]
0x00000000027bbcbc: cbz        w8, #0x27bbcd0
0x00000000027bbcc0: cmp        w8, #2
0x00000000027bbcc4: b.ne       #0x27bbcdc
0x00000000027bbcc8: mov        w8, #1
0x00000000027bbccc: b          #0x27bbce0
0x00000000027bbcd0: adrp       x8, #0x615a000
0x00000000027bbcd4: ldrb       w8, [x8, #0x4a8]
0x00000000027bbcd8: b          #0x27bbce0
0x00000000027bbcdc: mov        w8, #0
0x00000000027bbce0: and        w1, w8, #1
0x00000000027bbce4: b          #0x2d66b88
0x00000000027bbce8: mov        x8, x0
0x00000000027bbcec: ldur       x0, [x0, #-0x70]
0x00000000027bbcf0: ldr        w8, [x8, #0xfc]
0x00000000027bbcf4: cbz        w8, #0x27bbd08
0x00000000027bbcf8: cmp        w8, #2
0x00000000027bbcfc: b.ne       #0x27bbd14
0x00000000027bbd00: mov        w8, #1
0x00000000027bbd04: b          #0x27bbd18
0x00000000027bbd08: adrp       x8, #0x615a000
0x00000000027bbd0c: ldrb       w8, [x8, #0x4a8]
0x00000000027bbd10: b          #0x27bbd18
0x00000000027bbd14: mov        w8, #0
0x00000000027bbd18: and        w1, w8, #1
0x00000000027bbd1c: b          #0x2d66b88
0x00000000027bbd20: adrp       x8, #0x615a000
0x00000000027bbd24: ldrb       w8, [x8, #0x7e8]
0x00000000027bbd28: cmp        w8, #1
0x00000000027bbd2c: b.ne       #0x27bbd44
0x00000000027bbd30: ldr        w8, [x0, #0x4bc]
0x00000000027bbd34: cmp        w8, #2
0x00000000027bbd38: b.eq       #0x27bbd5c
0x00000000027bbd3c: cmp        w8, #1
0x00000000027bbd40: b.eq       #0x27bbd54
0x00000000027bbd44: adrp       x8, #0x615a000
0x00000000027bbd48: ldrb       w8, [x8, #0x800]
0x00000000027bbd4c: and        w0, w8, #1
0x00000000027bbd50: ret        
0x00000000027bbd54: mov        w8, #0
0x00000000027bbd58: b          #0x27bbd4c
0x00000000027bbd5c: mov        w8, #1
0x00000000027bbd60: b          #0x27bbd4c
0x00000000027bbd64: add        x0, x0, #0x890
0x00000000027bbd68: mov        x2, x1
0x00000000027bbd6c: b          #0x27c6214
