; instruction-faithful ARM64 fallback for RobloxLib::function_3e37ad0
0x0000000003e37ad0: sub        sp, sp, #0x80
0x0000000003e37ad4: stp        x22, x21, [sp, #0x50]
0x0000000003e37ad8: stp        x20, x19, [sp, #0x60]
0x0000000003e37adc: stp        x29, x30, [sp, #0x70]
0x0000000003e37ae0: add        x29, sp, #0x70
0x0000000003e37ae4: mov        x22, x4
0x0000000003e37ae8: mov        x19, x3
0x0000000003e37aec: mov        x20, x2
0x0000000003e37af0: mov        x21, x0
0x0000000003e37af4: adrp       x8, #0x5ba4000
0x0000000003e37af8: ldr        x8, [x8, #0x338]
0x0000000003e37afc: ldr        x8, [x8]
0x0000000003e37b00: stur       x8, [x29, #-0x28]
0x0000000003e37b04: add        x0, sp, #0x2b
0x0000000003e37b08: bl         #0x3e23f78
0x0000000003e37b0c: mov        w8, #1
0x0000000003e37b10: strb       w8, [sp, #0x47]
0x0000000003e37b14: add        x0, sp, #8
0x0000000003e37b18: mov        x1, x22
0x0000000003e37b1c: bl         #0x2190a4
0x0000000003e37b20: add        x1, sp, #0x2b
0x0000000003e37b24: add        x5, sp, #8
0x0000000003e37b28: mov        x0, x21
0x0000000003e37b2c: mov        x2, x20
0x0000000003e37b30: mov        x3, x19
0x0000000003e37b34: mov        x4, #0
0x0000000003e37b38: bl         #0x3e37760
0x0000000003e37b3c: add        x0, sp, #8
0x0000000003e37b40: bl         #0x17944b0
0x0000000003e37b44: ldrb       w8, [sp, #0x47]
0x0000000003e37b48: cmp        w8, #1
0x0000000003e37b4c: b.ne       #0x3e37b58
0x0000000003e37b50: add        x0, sp, #0x2b
0x0000000003e37b54: bl         #0x5c818
0x0000000003e37b58: ldur       x8, [x29, #-0x28]
0x0000000003e37b5c: adrp       x9, #0x5ba4000
0x0000000003e37b60: ldr        x9, [x9, #0x338]
0x0000000003e37b64: ldr        x9, [x9]
0x0000000003e37b68: cmp        x9, x8
0x0000000003e37b6c: b.ne       #0x3e37b84
0x0000000003e37b70: ldp        x29, x30, [sp, #0x70]
0x0000000003e37b74: ldp        x20, x19, [sp, #0x60]
0x0000000003e37b78: ldp        x22, x21, [sp, #0x50]
0x0000000003e37b7c: add        sp, sp, #0x80
0x0000000003e37b80: ret        
0x0000000003e37b84: bl         #0x4b98620
0x0000000003e37b88: mov        x19, x0
0x0000000003e37b8c: add        x0, sp, #8
0x0000000003e37b90: bl         #0x17944b0
0x0000000003e37b94: ldrb       w8, [sp, #0x47]
0x0000000003e37b98: cmp        w8, #1
0x0000000003e37b9c: b.ne       #0x3e37bb0
0x0000000003e37ba0: add        x0, sp, #0x2b
0x0000000003e37ba4: bl         #0x5c818
0x0000000003e37ba8: b          #0x3e37bb0
0x0000000003e37bac: mov        x19, x0
0x0000000003e37bb0: mov        x0, x19
0x0000000003e37bb4: bl         #0x4b97984
