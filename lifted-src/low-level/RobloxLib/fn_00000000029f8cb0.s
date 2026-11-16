; instruction-faithful ARM64 fallback for RobloxLib::function_29f8cb0
0x00000000029f8cb0: stp        x20, x19, [sp, #-0x20]!
0x00000000029f8cb4: stp        x29, x30, [sp, #0x10]
0x00000000029f8cb8: add        x29, sp, #0x10
0x00000000029f8cbc: mov        x19, x0
0x00000000029f8cc0: sub        x0, x0, #0xa48
0x00000000029f8cc4: ldr        x8, [x0]
0x00000000029f8cc8: ldr        x8, [x8, #0xd0]
0x00000000029f8ccc: blr        x8
0x00000000029f8cd0: cbz        x0, #0x29f8ce8
0x00000000029f8cd4: ldr        s0, [x19, #0x9c]
0x00000000029f8cd8: fcmp       s0, #0.0
0x00000000029f8cdc: b.ne       #0x29f8ce8
0x00000000029f8ce0: add        x8, x0, #0x1ac
0x00000000029f8ce4: b          #0x29f8cec
0x00000000029f8ce8: add        x8, x19, #0x9c
0x00000000029f8cec: ldr        s0, [x8]
0x00000000029f8cf0: ldp        x29, x30, [sp, #0x10]
0x00000000029f8cf4: ldp        x20, x19, [sp], #0x20
0x00000000029f8cf8: ret        
