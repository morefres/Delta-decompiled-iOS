; instruction-faithful ARM64 fallback for RobloxLib::function_1dbc3a8
0x0000000001dbc3a8: stp        x29, x30, [sp, #-0x10]!
0x0000000001dbc3ac: mov        x29, sp
0x0000000001dbc3b0: adrp       x8, #0x5dc5000
0x0000000001dbc3b4: add        x8, x8, #0x558
0x0000000001dbc3b8: str        x8, [x0]
0x0000000001dbc3bc: adrp       x8, #0x65f2000
0x0000000001dbc3c0: add        x8, x8, #0xff8
0x0000000001dbc3c4: ldr        w9, [x8]
0x0000000001dbc3c8: add        w9, w9, #1
0x0000000001dbc3cc: str        w9, [x8]
0x0000000001dbc3d0: bl         #0x4409cc4
0x0000000001dbc3d4: ldp        x29, x30, [sp], #0x10
0x0000000001dbc3d8: b          #0x47e93a8
