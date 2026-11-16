; instruction-faithful ARM64 fallback for RobloxLib::function_2d44ad4
0x0000000002d44ad4: sub        sp, sp, #0xa0
0x0000000002d44ad8: stp        x20, x19, [sp, #0x80]
0x0000000002d44adc: stp        x29, x30, [sp, #0x90]
0x0000000002d44ae0: add        x29, sp, #0x90
0x0000000002d44ae4: adrp       x8, #0x5ba4000
0x0000000002d44ae8: ldr        x8, [x8, #0x338]
0x0000000002d44aec: ldr        x8, [x8]
0x0000000002d44af0: stur       x8, [x29, #-0x18]
0x0000000002d44af4: ldr        x8, [x0, #0x38]
0x0000000002d44af8: ldr        x8, [x8, #0x218]
0x0000000002d44afc: ldr        x19, [x8, #0x228]
0x0000000002d44b00: add        x8, sp, #8
0x0000000002d44b04: mov        x0, x1
0x0000000002d44b08: mov        x1, x2
0x0000000002d44b0c: mov        w2, #4
0x0000000002d44b10: bl         #0x47c78c
0x0000000002d44b14: ldr        w8, [sp, #8]
0x0000000002d44b18: ldr        w9, [sp, #0x14]
0x0000000002d44b1c: cmp        w8, w9
0x0000000002d44b20: b.eq       #0x2d44b44
0x0000000002d44b24: ldr        w8, [sp, #0xc]
0x0000000002d44b28: ldr        w9, [sp, #0x18]
0x0000000002d44b2c: cmp        w8, w9
0x0000000002d44b30: b.eq       #0x2d44b44
0x0000000002d44b34: ldr        w8, [sp, #0x10]
0x0000000002d44b38: ldr        w9, [sp, #0x1c]
0x0000000002d44b3c: cmp        w8, w9
0x0000000002d44b40: b.ne       #0x2d44b74
0x0000000002d44b44: mov        w19, #0
0x0000000002d44b48: ldur       x8, [x29, #-0x18]
0x0000000002d44b4c: adrp       x9, #0x5ba4000
0x0000000002d44b50: ldr        x9, [x9, #0x338]
0x0000000002d44b54: ldr        x9, [x9]
0x0000000002d44b58: cmp        x9, x8
0x0000000002d44b5c: b.ne       #0x2d44bc0
0x0000000002d44b60: mov        x0, x19
0x0000000002d44b64: ldp        x29, x30, [sp, #0x90]
0x0000000002d44b68: ldp        x20, x19, [sp, #0x80]
0x0000000002d44b6c: add        sp, sp, #0xa0
0x0000000002d44b70: ret        
0x0000000002d44b74: ldr        x8, [x19]
0x0000000002d44b78: ldr        x9, [x8, #0x78]
0x0000000002d44b7c: add        x20, sp, #0x20
0x0000000002d44b80: add        x8, sp, #0x20
0x0000000002d44b84: add        x1, sp, #8
0x0000000002d44b88: mov        x0, x19
0x0000000002d44b8c: mov        w2, #0
0x0000000002d44b90: mov        w3, #1
0x0000000002d44b94: mov        w4, #2
0x0000000002d44b98: blr        x9
0x0000000002d44b9c: ldr        w8, [sp, #0x38]
0x0000000002d44ba0: cmp        w8, #0
0x0000000002d44ba4: cset       w19, ne
0x0000000002d44ba8: ldr        x0, [sp, #0x30]
0x0000000002d44bac: add        x8, x20, #0x20
0x0000000002d44bb0: cmp        x0, x8
0x0000000002d44bb4: b.eq       #0x2d44b48
0x0000000002d44bb8: bl         #0x47e93a8
0x0000000002d44bbc: b          #0x2d44b48
0x0000000002d44bc0: bl         #0x4b98620
0x0000000002d44bc4: bl         #0x4b97984
