; instruction-faithful ARM64 fallback for RobloxLib::function_29609a0
0x00000000029609a0: ldp        x8, x9, [x1, #8]
0x00000000029609a4: ldur       q0, [x0, #8]
0x00000000029609a8: str        x8, [x0, #8]
0x00000000029609ac: stur       q0, [x1, #8]
0x00000000029609b0: str        x9, [x0, #0x10]
0x00000000029609b4: ldr        x8, [x1, #0x18]
0x00000000029609b8: ldr        x9, [x0, #0x18]
0x00000000029609bc: str        x9, [x1, #0x18]
0x00000000029609c0: str        x8, [x0, #0x18]
0x00000000029609c4: ret        
0x00000000029609c8: mov        x0, x1
0x00000000029609cc: b          #0x29609f0
0x00000000029609d0: b          #0x462dd38
