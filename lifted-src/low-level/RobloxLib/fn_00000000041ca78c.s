; instruction-faithful ARM64 fallback for RobloxLib::function_41ca78c
0x00000000041ca78c: adrp       x8, #0x6672000
0x00000000041ca790: add        x8, x8, #0x490
0x00000000041ca794: mov        w9, #0x100
0x00000000041ca798: strh       w9, [x8]
0x00000000041ca79c: adrp       x9, #0x6123000
0x00000000041ca7a0: ldr        x10, [x9, #0x7d8]
0x00000000041ca7a4: adrp       x11, #0x54f4000
0x00000000041ca7a8: add        x11, x11, #0x315
0x00000000041ca7ac: stp        x11, x10, [x8, #8]
0x00000000041ca7b0: str        wzr, [x8, #0x18]
0x00000000041ca7b4: str        x8, [x9, #0x7d8]
0x00000000041ca7b8: ret        
