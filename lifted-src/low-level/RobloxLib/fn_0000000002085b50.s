; instruction-faithful ARM64 fallback for RobloxLib::function_2085b50
0x0000000002085b50: sub        sp, sp, #0xd0
0x0000000002085b54: stp        x20, x19, [sp, #0xb0]
0x0000000002085b58: stp        x29, x30, [sp, #0xc0]
0x0000000002085b5c: add        x29, sp, #0xc0
0x0000000002085b60: mov        x20, x1
0x0000000002085b64: mov        x19, x0
0x0000000002085b68: adrp       x8, #0x5ba4000
0x0000000002085b6c: ldr        x8, [x8, #0x338]
0x0000000002085b70: ldr        x8, [x8]
0x0000000002085b74: stur       x8, [x29, #-0x18]
0x0000000002085b78: bl         #0x695394
0x0000000002085b7c: adrp       x2, #0x208e000
0x0000000002085b80: add        x2, x2, #0x30c
0x0000000002085b84: mov        x0, sp
0x0000000002085b88: mov        x1, x20
0x0000000002085b8c: bl         #0x696230
0x0000000002085b90: mov        x1, sp
0x0000000002085b94: mov        x0, x19
0x0000000002085b98: bl         #0x69626c
0x0000000002085b9c: mov        x0, sp
0x0000000002085ba0: bl         #0x6961e8
0x0000000002085ba4: ldur       x8, [x29, #-0x18]
0x0000000002085ba8: adrp       x9, #0x5ba4000
0x0000000002085bac: ldr        x9, [x9, #0x338]
0x0000000002085bb0: ldr        x9, [x9]
0x0000000002085bb4: cmp        x9, x8
0x0000000002085bb8: b.ne       #0x2085bd0
0x0000000002085bbc: mov        x0, x19
0x0000000002085bc0: ldp        x29, x30, [sp, #0xc0]
0x0000000002085bc4: ldp        x20, x19, [sp, #0xb0]
0x0000000002085bc8: add        sp, sp, #0xd0
0x0000000002085bcc: ret        
0x0000000002085bd0: bl         #0x4b98620
