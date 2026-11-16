; instruction-faithful ARM64 fallback for RobloxLib::function_25975a4
0x00000000025975a4: stp        x29, x30, [sp, #-0x10]!
0x00000000025975a8: mov        x29, sp
0x00000000025975ac: adrp       x2, #0x520e000
0x00000000025975b0: add        x2, x2, #0x573
0x00000000025975b4: bl         #0x259754c
0x00000000025975b8: adrp       x8, #0x5dad000
0x00000000025975bc: add        x8, x8, #0xfa8
0x00000000025975c0: add        x8, x8, #0x10
0x00000000025975c4: str        x8, [x0]
0x00000000025975c8: ldp        x29, x30, [sp], #0x10
0x00000000025975cc: ret        
