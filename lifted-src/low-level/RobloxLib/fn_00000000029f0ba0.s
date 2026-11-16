; instruction-faithful ARM64 fallback for RobloxLib::function_29f0ba0
0x00000000029f0ba0: stp        x20, x19, [sp, #-0x20]!
0x00000000029f0ba4: stp        x29, x30, [sp, #0x10]
0x00000000029f0ba8: add        x29, sp, #0x10
0x00000000029f0bac: mov        x19, x0
0x00000000029f0bb0: sub        x0, x0, #0xcd0
0x00000000029f0bb4: ldr        x8, [x0]
0x00000000029f0bb8: ldr        x8, [x8, #0xd0]
0x00000000029f0bbc: blr        x8
0x00000000029f0bc0: cbz        x0, #0x29f0c08
0x00000000029f0bc4: ldr        s0, [x19, #0xa8]
0x00000000029f0bc8: fcmp       s0, #0.0
0x00000000029f0bcc: b.ne       #0x29f0c08
0x00000000029f0bd0: ldr        s0, [x19, #0xac]
0x00000000029f0bd4: fcmp       s0, #0.0
0x00000000029f0bd8: b.ne       #0x29f0c08
0x00000000029f0bdc: ldr        s0, [x19, #0xb0]
0x00000000029f0be0: fcmp       s0, #0.0
0x00000000029f0be4: b.ne       #0x29f0c08
0x00000000029f0be8: ldr        s0, [x19, #0xb4]
0x00000000029f0bec: fcmp       s0, #0.0
0x00000000029f0bf0: b.ne       #0x29f0c08
0x00000000029f0bf4: add        x8, x0, #0x210
0x00000000029f0bf8: add        x9, x0, #0x214
0x00000000029f0bfc: add        x10, x0, #0x218
0x00000000029f0c00: add        x11, x0, #0x21c
0x00000000029f0c04: b          #0x29f0c18
0x00000000029f0c08: add        x8, x19, #0xa8
0x00000000029f0c0c: add        x9, x19, #0xac
0x00000000029f0c10: add        x10, x19, #0xb0
0x00000000029f0c14: add        x11, x19, #0xb4
0x00000000029f0c18: ldr        s3, [x11]
0x00000000029f0c1c: ldr        s2, [x10]
0x00000000029f0c20: ldr        s1, [x9]
0x00000000029f0c24: ldr        s0, [x8]
0x00000000029f0c28: ldp        x29, x30, [sp, #0x10]
0x00000000029f0c2c: ldp        x20, x19, [sp], #0x20
0x00000000029f0c30: ret        
