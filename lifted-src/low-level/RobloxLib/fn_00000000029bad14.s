; instruction-faithful ARM64 fallback for RobloxLib::function_29bad14
0x00000000029bad14: stp        x20, x19, [sp, #-0x20]!
0x00000000029bad18: stp        x29, x30, [sp, #0x10]
0x00000000029bad1c: add        x29, sp, #0x10
0x00000000029bad20: mov        x19, x0
0x00000000029bad24: sub        x0, x0, #0x488
0x00000000029bad28: ldr        x8, [x0]
0x00000000029bad2c: ldr        x8, [x8, #0xd0]
0x00000000029bad30: blr        x8
0x00000000029bad34: cbz        x0, #0x29bad4c
0x00000000029bad38: ldr        s0, [x19, #0x78]
0x00000000029bad3c: fcmp       s0, #0.0
0x00000000029bad40: b.ne       #0x29bad4c
0x00000000029bad44: ldr        w8, [x19, #0x7c]
0x00000000029bad48: cbz        w8, #0x29bad68
0x00000000029bad4c: add        x8, x19, #0x78
0x00000000029bad50: add        x9, x19, #0x80
0x00000000029bad54: ldr        x1, [x9]
0x00000000029bad58: ldr        x0, [x8]
0x00000000029bad5c: ldp        x29, x30, [sp, #0x10]
0x00000000029bad60: ldp        x20, x19, [sp], #0x20
0x00000000029bad64: ret        
0x00000000029bad68: ldr        s0, [x19, #0x80]
0x00000000029bad6c: fcmp       s0, #0.0
0x00000000029bad70: b.ne       #0x29bad4c
0x00000000029bad74: ldr        w8, [x19, #0x84]
0x00000000029bad78: cbnz       w8, #0x29bad4c
0x00000000029bad7c: add        x8, x0, #0xb8
0x00000000029bad80: add        x9, x0, #0xc0
0x00000000029bad84: b          #0x29bad54
