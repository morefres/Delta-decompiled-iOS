; instruction-faithful ARM64 fallback for RobloxLib::function_36e4bd0
0x00000000036e4bd0: sub        sp, sp, #0xe0
0x00000000036e4bd4: stp        x20, x19, [sp, #0xc0]
0x00000000036e4bd8: stp        x29, x30, [sp, #0xd0]
0x00000000036e4bdc: add        x29, sp, #0xd0
0x00000000036e4be0: mov        x20, x0
0x00000000036e4be4: mov        x19, x8
0x00000000036e4be8: adrp       x8, #0x5ba4000
0x00000000036e4bec: ldr        x8, [x8, #0x338]
0x00000000036e4bf0: ldr        x8, [x8]
0x00000000036e4bf4: stur       x8, [x29, #-0x18]
0x00000000036e4bf8: ldr        x1, [x0, #0x18]
0x00000000036e4bfc: add        x0, sp, #8
0x00000000036e4c00: mov        w2, #0x80
0x00000000036e4c04: mov        w3, #1
0x00000000036e4c08: bl         #0x36e8458
0x00000000036e4c0c: ldr        x1, [x20, #8]
0x00000000036e4c10: add        x20, sp, #8
0x00000000036e4c14: add        x0, sp, #8
0x00000000036e4c18: mov        x8, x19
0x00000000036e4c1c: bl         #0x36e833c
0x00000000036e4c20: add        x0, x20, #0x38
0x00000000036e4c24: bl         #0x3764f58
0x00000000036e4c28: add        x8, x20, #0x18
0x00000000036e4c2c: str        x8, [sp]
0x00000000036e4c30: mov        x0, sp
0x00000000036e4c34: bl         #0x36c0838
0x00000000036e4c38: ldur       x8, [x29, #-0x18]
0x00000000036e4c3c: adrp       x9, #0x5ba4000
0x00000000036e4c40: ldr        x9, [x9, #0x338]
0x00000000036e4c44: ldr        x9, [x9]
0x00000000036e4c48: cmp        x9, x8
0x00000000036e4c4c: b.ne       #0x36e4c60
0x00000000036e4c50: ldp        x29, x30, [sp, #0xd0]
0x00000000036e4c54: ldp        x20, x19, [sp, #0xc0]
0x00000000036e4c58: add        sp, sp, #0xe0
0x00000000036e4c5c: ret        
0x00000000036e4c60: bl         #0x4b98620
0x00000000036e4c64: mov        x19, x0
0x00000000036e4c68: add        x0, sp, #8
0x00000000036e4c6c: bl         #0x36e8418
0x00000000036e4c70: b          #0x36e4c78
0x00000000036e4c74: mov        x19, x0
0x00000000036e4c78: mov        x0, x19
0x00000000036e4c7c: bl         #0x4b97984
