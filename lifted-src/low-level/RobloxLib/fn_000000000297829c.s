; instruction-faithful ARM64 fallback for RobloxLib::function_297829c
0x000000000297829c: stp        x29, x30, [sp, #-0x10]!
0x00000000029782a0: mov        x29, sp
0x00000000029782a4: adrp       x8, #0x5e82000
0x00000000029782a8: add        x8, x8, #0x938
0x00000000029782ac: str        x8, [x0]
0x00000000029782b0: adrp       x8, #0x65f1000
0x00000000029782b4: add        x8, x8, #0xc40
0x00000000029782b8: ldr        w9, [x8]
0x00000000029782bc: add        w9, w9, #1
0x00000000029782c0: str        w9, [x8]
0x00000000029782c4: bl         #0x4409cc4
0x00000000029782c8: ldp        x29, x30, [sp], #0x10
0x00000000029782cc: b          #0x47e93a8
