; instruction-faithful ARM64 fallback for RobloxLib::function_29b0b1c
0x00000000029b0b1c: sub        sp, sp, #0x30
0x00000000029b0b20: stp        x20, x19, [sp, #0x10]
0x00000000029b0b24: stp        x29, x30, [sp, #0x20]
0x00000000029b0b28: add        x29, sp, #0x20
0x00000000029b0b2c: mov        x19, x0
0x00000000029b0b30: adrp       x8, #0x6168000
0x00000000029b0b34: add        x8, x8, #0xea0
0x00000000029b0b38: ldrb       w8, [x8]
0x00000000029b0b3c: cmp        w8, #1
0x00000000029b0b40: b.ne       #0x29b0b98
0x00000000029b0b44: sub        x0, x19, #0x9a0
0x00000000029b0b48: ldr        x8, [x0]
0x00000000029b0b4c: ldr        x8, [x8, #0xd0]
0x00000000029b0b50: blr        x8
0x00000000029b0b54: cbz        x0, #0x29b0b98
0x00000000029b0b58: ldrb       w8, [x19, #0x4d]
0x00000000029b0b5c: tbnz       w8, #0, #0x29b0b98
0x00000000029b0b60: ldrb       w8, [x0, #0x168]
0x00000000029b0b64: cbz        w8, #0x29b0b98
0x00000000029b0b68: sub        x8, x19, #0x938
0x00000000029b0b6c: ldr        x8, [x8]
0x00000000029b0b70: ldrsb      w9, [x8, #0x17]
0x00000000029b0b74: tbz        w9, #0x1f, #0x29b0b7c
0x00000000029b0b78: ldr        x8, [x8]
0x00000000029b0b7c: adrp       x9, #0x5403000
0x00000000029b0b80: add        x9, x9, #0x69d
0x00000000029b0b84: stp        x8, x9, [sp]
0x00000000029b0b88: adrp       x1, #0x5377000
0x00000000029b0b8c: add        x1, x1, #0x91f
0x00000000029b0b90: mov        w0, #2
0x00000000029b0b94: bl         #0x41f5574
0x00000000029b0b98: ldrb       w0, [x19, #0x4d]
0x00000000029b0b9c: ldp        x29, x30, [sp, #0x20]
0x00000000029b0ba0: ldp        x20, x19, [sp, #0x10]
0x00000000029b0ba4: add        sp, sp, #0x30
0x00000000029b0ba8: ret        
