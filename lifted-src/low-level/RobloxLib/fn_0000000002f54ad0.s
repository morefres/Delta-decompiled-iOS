; instruction-faithful ARM64 fallback for RobloxLib::function_2f54ad0
0x0000000002f54ad0: sub        sp, sp, #0xd0
0x0000000002f54ad4: stp        x20, x19, [sp, #0xb0]
0x0000000002f54ad8: stp        x29, x30, [sp, #0xc0]
0x0000000002f54adc: add        x29, sp, #0xc0
0x0000000002f54ae0: mov        x20, x1
0x0000000002f54ae4: mov        x19, x0
0x0000000002f54ae8: adrp       x8, #0x5ba4000
0x0000000002f54aec: ldr        x8, [x8, #0x338]
0x0000000002f54af0: ldr        x8, [x8]
0x0000000002f54af4: stur       x8, [x29, #-0x18]
0x0000000002f54af8: bl         #0x695394
0x0000000002f54afc: adrp       x2, #0x2f54000
0x0000000002f54b00: add        x2, x2, #0xbd8
0x0000000002f54b04: mov        x0, sp
0x0000000002f54b08: mov        x1, x20
0x0000000002f54b0c: bl         #0x696230
0x0000000002f54b10: mov        x1, sp
0x0000000002f54b14: mov        x0, x19
0x0000000002f54b18: bl         #0x69626c
0x0000000002f54b1c: mov        x0, sp
0x0000000002f54b20: bl         #0x6961e8
0x0000000002f54b24: ldur       x8, [x29, #-0x18]
0x0000000002f54b28: adrp       x9, #0x5ba4000
0x0000000002f54b2c: ldr        x9, [x9, #0x338]
0x0000000002f54b30: ldr        x9, [x9]
0x0000000002f54b34: cmp        x9, x8
0x0000000002f54b38: b.ne       #0x2f54b50
0x0000000002f54b3c: mov        x0, x19
0x0000000002f54b40: ldp        x29, x30, [sp, #0xc0]
0x0000000002f54b44: ldp        x20, x19, [sp, #0xb0]
0x0000000002f54b48: add        sp, sp, #0xd0
0x0000000002f54b4c: ret        
0x0000000002f54b50: bl         #0x4b98620
0x0000000002f54b54: sub        sp, sp, #0xd0
0x0000000002f54b58: stp        x20, x19, [sp, #0xb0]
0x0000000002f54b5c: stp        x29, x30, [sp, #0xc0]
0x0000000002f54b60: add        x29, sp, #0xc0
0x0000000002f54b64: mov        x20, x1
0x0000000002f54b68: mov        x19, x0
0x0000000002f54b6c: adrp       x8, #0x5ba4000
0x0000000002f54b70: ldr        x8, [x8, #0x338]
0x0000000002f54b74: ldr        x8, [x8]
0x0000000002f54b78: stur       x8, [x29, #-0x18]
0x0000000002f54b7c: bl         #0x695394
0x0000000002f54b80: adrp       x2, #0x2f54000
0x0000000002f54b84: add        x2, x2, #0xc98
0x0000000002f54b88: mov        x0, sp
0x0000000002f54b8c: mov        x1, x20
0x0000000002f54b90: bl         #0x696230
0x0000000002f54b94: mov        x1, sp
0x0000000002f54b98: mov        x0, x19
0x0000000002f54b9c: bl         #0x69626c
0x0000000002f54ba0: mov        x0, sp
0x0000000002f54ba4: bl         #0x6961e8
0x0000000002f54ba8: ldur       x8, [x29, #-0x18]
0x0000000002f54bac: adrp       x9, #0x5ba4000
0x0000000002f54bb0: ldr        x9, [x9, #0x338]
0x0000000002f54bb4: ldr        x9, [x9]
0x0000000002f54bb8: cmp        x9, x8
0x0000000002f54bbc: b.ne       #0x2f54bd4
0x0000000002f54bc0: mov        x0, x19
0x0000000002f54bc4: ldp        x29, x30, [sp, #0xc0]
0x0000000002f54bc8: ldp        x20, x19, [sp, #0xb0]
0x0000000002f54bcc: add        sp, sp, #0xd0
0x0000000002f54bd0: ret        
0x0000000002f54bd4: bl         #0x4b98620
