; instruction-faithful ARM64 fallback for RobloxLib::function_29eff28
0x00000000029eff28: stp        x20, x19, [sp, #-0x20]!
0x00000000029eff2c: stp        x29, x30, [sp, #0x10]
0x00000000029eff30: add        x29, sp, #0x10
0x00000000029eff34: mov        x19, x0
0x00000000029eff38: sub        x0, x0, #0xcd0
0x00000000029eff3c: ldr        x8, [x0]
0x00000000029eff40: ldr        x8, [x8, #0xd0]
0x00000000029eff44: blr        x8
0x00000000029eff48: cbz        x0, #0x29eff70
0x00000000029eff4c: ldr        s0, [x19, #0xdc]
0x00000000029eff50: fcmp       s0, #0.0
0x00000000029eff54: b.ne       #0x29eff70
0x00000000029eff58: ldr        s0, [x19, #0xe0]
0x00000000029eff5c: fcmp       s0, #0.0
0x00000000029eff60: b.ne       #0x29eff70
0x00000000029eff64: add        x8, x0, #0x1f4
0x00000000029eff68: add        x9, x0, #0x1f8
0x00000000029eff6c: b          #0x29eff78
0x00000000029eff70: add        x8, x19, #0xdc
0x00000000029eff74: add        x9, x19, #0xe0
0x00000000029eff78: ldr        s1, [x9]
0x00000000029eff7c: ldr        s0, [x8]
0x00000000029eff80: ldp        x29, x30, [sp, #0x10]
0x00000000029eff84: ldp        x20, x19, [sp], #0x20
0x00000000029eff88: ret        
