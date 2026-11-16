; instruction-faithful ARM64 fallback for RobloxLib::_SSL_CIPHER_get_auth_nid
0x000000000482ce24: mov        x8, x0
0x000000000482ce28: mov        w0, #0
0x000000000482ce2c: ldr        w8, [x8, #0x20]
0x000000000482ce30: cmp        w8, #7
0x000000000482ce34: b.le       #0x482ce60
0x000000000482ce38: cmp        w8, #0x1f
0x000000000482ce3c: b.le       #0x482ce94
0x000000000482ce40: cmp        w8, #0x20
0x000000000482ce44: b.eq       #0x482cebc
0x000000000482ce48: cmp        w8, #0x40
0x000000000482ce4c: b.eq       #0x482cecc
0x000000000482ce50: cmp        w8, #0x80
0x000000000482ce54: b.ne       #0x482cee0
0x000000000482ce58: mov        w8, #5
0x000000000482ce5c: b          #0x482ced0
0x000000000482ce60: cmp        w8, #1
0x000000000482ce64: b.gt       #0x482ce7c
0x000000000482ce68: cbz        w8, #0x482ceac
0x000000000482ce6c: cmp        w8, #1
0x000000000482ce70: b.ne       #0x482cee0
0x000000000482ce74: mov        x8, #0
0x000000000482ce78: b          #0x482ced0
0x000000000482ce7c: cmp        w8, #2
0x000000000482ce80: b.eq       #0x482ceb4
0x000000000482ce84: cmp        w8, #4
0x000000000482ce88: b.ne       #0x482cee0
0x000000000482ce8c: mov        w8, #7
0x000000000482ce90: b          #0x482ced0
0x000000000482ce94: cmp        w8, #8
0x000000000482ce98: b.eq       #0x482cec4
0x000000000482ce9c: cmp        w8, #0x10
0x000000000482cea0: b.ne       #0x482cee0
0x000000000482cea4: mov        w8, #2
0x000000000482cea8: b          #0x482ced0
0x000000000482ceac: mov        w8, #8
0x000000000482ceb0: b          #0x482ced0
0x000000000482ceb4: mov        w8, #3
0x000000000482ceb8: b          #0x482ced0
0x000000000482cebc: mov        w8, #4
0x000000000482cec0: b          #0x482ced0
0x000000000482cec4: mov        w8, #1
0x000000000482cec8: b          #0x482ced0
0x000000000482cecc: mov        w8, #6
0x000000000482ced0: adrp       x9, #0x512e000
0x000000000482ced4: add        x9, x9, #0xf04
0x000000000482ced8: add        x8, x9, x8, lsl #3
0x000000000482cedc: ldr        w0, [x8, #4]
0x000000000482cee0: ret        
