; instruction-faithful ARM64 fallback for RobloxLib::function_29798e4
0x00000000029798e4: stp        x29, x30, [sp, #-0x10]!
0x00000000029798e8: mov        x29, sp
0x00000000029798ec: adrp       x8, #0x5e82000
0x00000000029798f0: add        x8, x8, #0xca8
0x00000000029798f4: str        x8, [x0]
0x00000000029798f8: adrp       x8, #0x65f1000
0x00000000029798fc: add        x8, x8, #0xd8c
0x0000000002979900: ldr        w9, [x8]
0x0000000002979904: add        w9, w9, #1
0x0000000002979908: str        w9, [x8]
0x000000000297990c: bl         #0x4409cc4
0x0000000002979910: ldp        x29, x30, [sp], #0x10
0x0000000002979914: b          #0x47e93a8
