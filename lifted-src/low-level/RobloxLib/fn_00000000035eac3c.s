; instruction-faithful ARM64 fallback for RobloxLib::function_35eac3c
0x00000000035eac3c: stp        x20, x19, [sp, #-0x20]!
0x00000000035eac40: stp        x29, x30, [sp, #0x10]
0x00000000035eac44: add        x29, sp, #0x10
0x00000000035eac48: mov        x19, x0
0x00000000035eac4c: ldrb       w8, [x0, #0x7e8]
0x00000000035eac50: cmp        w8, #1
0x00000000035eac54: b.ne       #0x35eac68
0x00000000035eac58: ldr        x0, [x19, #0x7d0]
0x00000000035eac5c: cbz        x0, #0x35eac68
0x00000000035eac60: str        x0, [x19, #0x7d8]
0x00000000035eac64: bl         #0x47e93a8
0x00000000035eac68: add        x0, x19, #0x128
0x00000000035eac6c: bl         #0x351d1a0
0x00000000035eac70: ldrb       w8, [x19, #0x90]
0x00000000035eac74: cmp        w8, #1
0x00000000035eac78: b.ne       #0x35eac84
0x00000000035eac7c: mov        x0, x19
0x00000000035eac80: bl         #0x35ea7c0
0x00000000035eac84: mov        x0, x19
0x00000000035eac88: ldp        x29, x30, [sp, #0x10]
0x00000000035eac8c: ldp        x20, x19, [sp], #0x20
0x00000000035eac90: ret        
