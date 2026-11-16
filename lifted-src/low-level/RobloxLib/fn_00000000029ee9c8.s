; instruction-faithful ARM64 fallback for RobloxLib::function_29ee9c8
0x00000000029ee9c8: sub        sp, sp, #0x60
0x00000000029ee9cc: stp        x20, x19, [sp, #0x40]
0x00000000029ee9d0: stp        x29, x30, [sp, #0x50]
0x00000000029ee9d4: add        x29, sp, #0x50
0x00000000029ee9d8: mov        x19, x0
0x00000000029ee9dc: adrp       x8, #0x6168000
0x00000000029ee9e0: add        x8, x8, #0xea0
0x00000000029ee9e4: ldrb       w8, [x8]
0x00000000029ee9e8: cmp        w8, #1
0x00000000029ee9ec: b.ne       #0x29eea68
0x00000000029ee9f0: sub        x0, x19, #0xcd0
0x00000000029ee9f4: ldr        x8, [x0]
0x00000000029ee9f8: ldr        x8, [x8, #0xd0]
0x00000000029ee9fc: blr        x8
0x00000000029eea00: cbz        x0, #0x29eea68
0x00000000029eea04: mov        x8, x0
0x00000000029eea08: add        x0, x19, #8
0x00000000029eea0c: add        x1, x8, #0x170
0x00000000029eea10: bl         #0x196cff0
0x00000000029eea14: tbnz       w0, #0, #0x29eea68
0x00000000029eea18: str        wzr, [sp, #0x18]
0x00000000029eea1c: add        x0, x19, #8
0x00000000029eea20: add        x1, sp, #0x18
0x00000000029eea24: bl         #0x196cff0
0x00000000029eea28: mov        x20, x0
0x00000000029eea2c: add        x0, sp, #0x18
0x00000000029eea30: bl         #0x196c43c
0x00000000029eea34: cbz        w20, #0x29eea68
0x00000000029eea38: sub        x8, x19, #0xc68
0x00000000029eea3c: ldr        x8, [x8]
0x00000000029eea40: ldrsb      w9, [x8, #0x17]
0x00000000029eea44: tbz        w9, #0x1f, #0x29eea4c
0x00000000029eea48: ldr        x8, [x8]
0x00000000029eea4c: adrp       x9, #0x5404000
0x00000000029eea50: add        x9, x9, #0x2a7
0x00000000029eea54: stp        x8, x9, [sp]
0x00000000029eea58: adrp       x1, #0x5377000
0x00000000029eea5c: add        x1, x1, #0x91f
0x00000000029eea60: mov        w0, #2
0x00000000029eea64: bl         #0x41f5574
0x00000000029eea68: add        x0, x19, #8
0x00000000029eea6c: ldp        x29, x30, [sp, #0x50]
0x00000000029eea70: ldp        x20, x19, [sp, #0x40]
0x00000000029eea74: add        sp, sp, #0x60
0x00000000029eea78: ret        
0x00000000029eea7c: mov        x19, x0
0x00000000029eea80: add        x0, sp, #0x18
0x00000000029eea84: bl         #0x196c43c
0x00000000029eea88: mov        x0, x19
0x00000000029eea8c: bl         #0x4b97984
