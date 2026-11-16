; instruction-faithful ARM64 fallback for RobloxLib::function_1fd2b24
0x0000000001fd2b24: sub        x0, x0, #0x110
0x0000000001fd2b28: b          #0x1fd2ab0
0x0000000001fd2b2c: ldrb       w8, [x0, #0x840]
0x0000000001fd2b30: cmp        w8, #1
0x0000000001fd2b34: b.ne       #0x1fd2b40
0x0000000001fd2b38: ldr        x0, [x0, #0x6f0]
0x0000000001fd2b3c: ret        
0x0000000001fd2b40: mov        x0, #0
0x0000000001fd2b44: ret        
0x0000000001fd2b48: ldrb       w8, [x0, #0x190]
0x0000000001fd2b4c: cmp        w8, #1
0x0000000001fd2b50: b.ne       #0x1fd2b5c
0x0000000001fd2b54: ldr        x0, [x0, #0x40]
0x0000000001fd2b58: ret        
0x0000000001fd2b5c: mov        x0, #0
0x0000000001fd2b60: ret        
0x0000000001fd2b64: ldrb       w9, [x0, #0x840]
0x0000000001fd2b68: tbz        w9, #0, #0x1fd2b94
0x0000000001fd2b6c: ldr        x10, [x0, #0x6f0]
0x0000000001fd2b70: ldr        x9, [x0, #0x6f8]
0x0000000001fd2b74: stp        x10, x9, [x8]
0x0000000001fd2b78: cbz        x9, #0x1fd2b90
0x0000000001fd2b7c: add        x8, x9, #8
0x0000000001fd2b80: ldxr       x9, [x8]
0x0000000001fd2b84: add        x9, x9, #1
0x0000000001fd2b88: stxr       w10, x9, [x8]
0x0000000001fd2b8c: cbnz       w10, #0x1fd2b80
0x0000000001fd2b90: ret        
0x0000000001fd2b94: stp        xzr, xzr, [x8]
0x0000000001fd2b98: ret        
0x0000000001fd2b9c: ldrb       w9, [x0, #0x190]
0x0000000001fd2ba0: tbz        w9, #0, #0x1fd2bc8
0x0000000001fd2ba4: ldp        x10, x9, [x0, #0x40]
0x0000000001fd2ba8: stp        x10, x9, [x8]
0x0000000001fd2bac: cbz        x9, #0x1fd2bc4
0x0000000001fd2bb0: add        x8, x9, #8
0x0000000001fd2bb4: ldxr       x9, [x8]
0x0000000001fd2bb8: add        x9, x9, #1
0x0000000001fd2bbc: stxr       w10, x9, [x8]
0x0000000001fd2bc0: cbnz       w10, #0x1fd2bb4
0x0000000001fd2bc4: ret        
0x0000000001fd2bc8: stp        xzr, xzr, [x8]
0x0000000001fd2bcc: ret        
