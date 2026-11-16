; instruction-faithful ARM64 fallback for RobloxLib::function_36ecb20
0x00000000036ecb20: sub        sp, sp, #0xc0
0x00000000036ecb24: stp        x20, x19, [sp, #0xa0]
0x00000000036ecb28: stp        x29, x30, [sp, #0xb0]
0x00000000036ecb2c: add        x29, sp, #0xb0
0x00000000036ecb30: mov        x19, x0
0x00000000036ecb34: adrp       x8, #0x5ba4000
0x00000000036ecb38: ldr        x8, [x8, #0x338]
0x00000000036ecb3c: ldr        x8, [x8]
0x00000000036ecb40: stur       x8, [x29, #-0x18]
0x00000000036ecb44: ldr        x8, [x0, #0x28]
0x00000000036ecb48: str        x8, [sp]
0x00000000036ecb4c: adrp       x8, #0x4bd7000
0x00000000036ecb50: ldr        q0, [x8, #0x840]
0x00000000036ecb54: stur       q0, [sp, #8]
0x00000000036ecb58: mov        x20, sp
0x00000000036ecb5c: add        x0, x20, #0x20
0x00000000036ecb60: bl         #0x3764f18
0x00000000036ecb64: ldr        x1, [x19, #0x18]
0x00000000036ecb68: mov        x0, sp
0x00000000036ecb6c: bl         #0x36ed41c
0x00000000036ecb70: mov        x19, x0
0x00000000036ecb74: add        x0, x20, #0x20
0x00000000036ecb78: bl         #0x3764f58
0x00000000036ecb7c: ldur       x8, [x29, #-0x18]
0x00000000036ecb80: adrp       x9, #0x5ba4000
0x00000000036ecb84: ldr        x9, [x9, #0x338]
0x00000000036ecb88: ldr        x9, [x9]
0x00000000036ecb8c: cmp        x9, x8
0x00000000036ecb90: b.ne       #0x36ecba8
0x00000000036ecb94: mov        x0, x19
0x00000000036ecb98: ldp        x29, x30, [sp, #0xb0]
0x00000000036ecb9c: ldp        x20, x19, [sp, #0xa0]
0x00000000036ecba0: add        sp, sp, #0xc0
0x00000000036ecba4: ret        
0x00000000036ecba8: bl         #0x4b98620
0x00000000036ecbac: mov        x19, x0
0x00000000036ecbb0: add        x0, x20, #0x20
0x00000000036ecbb4: bl         #0x3764f58
0x00000000036ecbb8: b          #0x36ecbc0
0x00000000036ecbbc: mov        x19, x0
0x00000000036ecbc0: mov        x0, x19
0x00000000036ecbc4: bl         #0x4b97984
