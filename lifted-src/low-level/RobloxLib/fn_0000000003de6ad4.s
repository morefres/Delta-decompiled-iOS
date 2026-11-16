; instruction-faithful ARM64 fallback for RobloxLib::function_3de6ad4
0x0000000003de6ad4: sub        sp, sp, #0x60
0x0000000003de6ad8: stp        x20, x19, [sp, #0x40]
0x0000000003de6adc: stp        x29, x30, [sp, #0x50]
0x0000000003de6ae0: add        x29, sp, #0x50
0x0000000003de6ae4: mov        x19, x1
0x0000000003de6ae8: adrp       x8, #0x5ba4000
0x0000000003de6aec: ldr        x8, [x8, #0x338]
0x0000000003de6af0: ldr        x8, [x8]
0x0000000003de6af4: stur       x8, [x29, #-0x18]
0x0000000003de6af8: ldr        x8, [x0, #0x40]
0x0000000003de6afc: ldr        x20, [x8]
0x0000000003de6b00: mov        x0, sp
0x0000000003de6b04: mov        x1, x2
0x0000000003de6b08: bl         #0x3d7ea9c
0x0000000003de6b0c: mov        x2, sp
0x0000000003de6b10: mov        x0, x20
0x0000000003de6b14: mov        x1, x19
0x0000000003de6b18: bl         #0x3ded844
0x0000000003de6b1c: mov        x0, sp
0x0000000003de6b20: bl         #0x3d7eb28
0x0000000003de6b24: ldur       x8, [x29, #-0x18]
0x0000000003de6b28: adrp       x9, #0x5ba4000
0x0000000003de6b2c: ldr        x9, [x9, #0x338]
0x0000000003de6b30: ldr        x9, [x9]
0x0000000003de6b34: cmp        x9, x8
0x0000000003de6b38: b.ne       #0x3de6b4c
0x0000000003de6b3c: ldp        x29, x30, [sp, #0x50]
0x0000000003de6b40: ldp        x20, x19, [sp, #0x40]
0x0000000003de6b44: add        sp, sp, #0x60
0x0000000003de6b48: ret        
0x0000000003de6b4c: bl         #0x4b98620
0x0000000003de6b50: mov        x19, x0
0x0000000003de6b54: mov        x0, sp
0x0000000003de6b58: bl         #0x3d7eb28
0x0000000003de6b5c: mov        x0, x19
0x0000000003de6b60: bl         #0x4b97984
