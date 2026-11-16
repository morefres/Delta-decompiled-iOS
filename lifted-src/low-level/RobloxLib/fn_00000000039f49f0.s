; instruction-faithful ARM64 fallback for RobloxLib::function_39f49f0
0x00000000039f49f0: sub        sp, sp, #0x130
0x00000000039f49f4: stp        x20, x19, [sp, #0x110]
0x00000000039f49f8: stp        x29, x30, [sp, #0x120]
0x00000000039f49fc: add        x29, sp, #0x120
0x00000000039f4a00: adrp       x8, #0x5ba4000
0x00000000039f4a04: ldr        x8, [x8, #0x338]
0x00000000039f4a08: ldr        x8, [x8]
0x00000000039f4a0c: stur       x8, [x29, #-0x18]
0x00000000039f4a10: lsl        x19, x0, #6
0x00000000039f4a14: mov        x0, x19
0x00000000039f4a18: mov        w1, #0x40
0x00000000039f4a1c: bl         #0x47e9970
0x00000000039f4a20: cbz        x0, #0x39f4a4c
0x00000000039f4a24: ldur       x8, [x29, #-0x18]
0x00000000039f4a28: adrp       x9, #0x5ba4000
0x00000000039f4a2c: ldr        x9, [x9, #0x338]
0x00000000039f4a30: ldr        x9, [x9]
0x00000000039f4a34: cmp        x9, x8
0x00000000039f4a38: b.ne       #0x39f4a70
0x00000000039f4a3c: ldp        x29, x30, [sp, #0x120]
0x00000000039f4a40: ldp        x20, x19, [sp, #0x110]
0x00000000039f4a44: add        sp, sp, #0x130
0x00000000039f4a48: ret        
0x00000000039f4a4c: str        x19, [sp]
0x00000000039f4a50: adrp       x2, #0x54b7000
0x00000000039f4a54: add        x2, x2, #0x733
0x00000000039f4a58: add        x0, sp, #8
0x00000000039f4a5c: mov        w1, #0x100
0x00000000039f4a60: bl         #0x4b99760
0x00000000039f4a64: add        x1, sp, #8
0x00000000039f4a68: mov        w0, #1
0x00000000039f4a6c: bl         #0x47eced4
0x00000000039f4a70: bl         #0x4b98620
