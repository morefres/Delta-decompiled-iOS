; instruction-faithful ARM64 fallback for RobloxLib::function_29788b0
0x00000000029788b0: stp        x29, x30, [sp, #-0x10]!
0x00000000029788b4: mov        x29, sp
0x00000000029788b8: adrp       x8, #0x5e82000
0x00000000029788bc: add        x8, x8, #0xa28
0x00000000029788c0: str        x8, [x0]
0x00000000029788c4: adrp       x8, #0x65f1000
0x00000000029788c8: ldr        w9, [x8, #0x3a0]
0x00000000029788cc: add        w9, w9, #1
0x00000000029788d0: str        w9, [x8, #0x3a0]
0x00000000029788d4: bl         #0x4409cc4
0x00000000029788d8: ldp        x29, x30, [sp], #0x10
0x00000000029788dc: b          #0x47e93a8
