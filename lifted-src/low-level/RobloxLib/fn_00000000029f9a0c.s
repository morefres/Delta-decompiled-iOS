; instruction-faithful ARM64 fallback for RobloxLib::function_29f9a0c
0x00000000029f9a0c: stp        x20, x19, [sp, #-0x20]!
0x00000000029f9a10: stp        x29, x30, [sp, #0x10]
0x00000000029f9a14: add        x29, sp, #0x10
0x00000000029f9a18: mov        x19, x0
0x00000000029f9a1c: sub        x0, x0, #0xa48
0x00000000029f9a20: ldr        x8, [x0]
0x00000000029f9a24: ldr        x8, [x8, #0xd0]
0x00000000029f9a28: blr        x8
0x00000000029f9a2c: cbz        x0, #0x29f9a48
0x00000000029f9a30: ldr        s0, [x19, #0x68]
0x00000000029f9a34: fmov       s1, #1.00000000
0x00000000029f9a38: fcmp       s0, s1
0x00000000029f9a3c: b.ne       #0x29f9a48
0x00000000029f9a40: ldr        w8, [x19, #0x6c]
0x00000000029f9a44: cbz        w8, #0x29f9a64
0x00000000029f9a48: add        x8, x19, #0x68
0x00000000029f9a4c: add        x9, x19, #0x70
0x00000000029f9a50: ldr        x1, [x9]
0x00000000029f9a54: ldr        x0, [x8]
0x00000000029f9a58: ldp        x29, x30, [sp, #0x10]
0x00000000029f9a5c: ldp        x20, x19, [sp], #0x20
0x00000000029f9a60: ret        
0x00000000029f9a64: ldr        s0, [x19, #0x70]
0x00000000029f9a68: fcmp       s0, s1
0x00000000029f9a6c: b.ne       #0x29f9a48
0x00000000029f9a70: ldr        w8, [x19, #0x74]
0x00000000029f9a74: cbnz       w8, #0x29f9a48
0x00000000029f9a78: add        x8, x0, #0x1cc
0x00000000029f9a7c: add        x9, x8, #8
0x00000000029f9a80: b          #0x29f9a50
