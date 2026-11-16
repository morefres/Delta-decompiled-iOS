; instruction-faithful ARM64 fallback for RobloxLib::function_29f8b04
0x00000000029f8b04: sub        sp, sp, #0x30
0x00000000029f8b08: stp        x20, x19, [sp, #0x10]
0x00000000029f8b0c: stp        x29, x30, [sp, #0x20]
0x00000000029f8b10: add        x29, sp, #0x20
0x00000000029f8b14: mov        x19, x0
0x00000000029f8b18: adrp       x8, #0x6168000
0x00000000029f8b1c: add        x8, x8, #0xea0
0x00000000029f8b20: ldrb       w8, [x8]
0x00000000029f8b24: cmp        w8, #1
0x00000000029f8b28: b.ne       #0x29f8b84
0x00000000029f8b2c: sub        x0, x19, #0xa48
0x00000000029f8b30: ldr        x8, [x0]
0x00000000029f8b34: ldr        x8, [x8, #0xd0]
0x00000000029f8b38: blr        x8
0x00000000029f8b3c: cbz        x0, #0x29f8b84
0x00000000029f8b40: ldr        s0, [x19, #0x9c]
0x00000000029f8b44: ldr        s1, [x0, #0x1ac]
0x00000000029f8b48: fcmp       s0, #0.0
0x00000000029f8b4c: fccmp      s0, s1, #4, eq
0x00000000029f8b50: b.eq       #0x29f8b84
0x00000000029f8b54: sub        x8, x19, #0x9e0
0x00000000029f8b58: ldr        x8, [x8]
0x00000000029f8b5c: ldrsb      w9, [x8, #0x17]
0x00000000029f8b60: tbz        w9, #0x1f, #0x29f8b68
0x00000000029f8b64: ldr        x8, [x8]
0x00000000029f8b68: adrp       x9, #0x5404000
0x00000000029f8b6c: add        x9, x9, #0x31f
0x00000000029f8b70: stp        x8, x9, [sp]
0x00000000029f8b74: adrp       x1, #0x5377000
0x00000000029f8b78: add        x1, x1, #0x91f
0x00000000029f8b7c: mov        w0, #2
0x00000000029f8b80: bl         #0x41f5574
0x00000000029f8b84: ldr        s0, [x19, #0x9c]
0x00000000029f8b88: ldp        x29, x30, [sp, #0x20]
0x00000000029f8b8c: ldp        x20, x19, [sp, #0x10]
0x00000000029f8b90: add        sp, sp, #0x30
0x00000000029f8b94: ret        
