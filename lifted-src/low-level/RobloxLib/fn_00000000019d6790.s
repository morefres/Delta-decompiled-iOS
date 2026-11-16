; instruction-faithful ARM64 fallback for RobloxLib::function_19d6790
0x00000000019d6790: stp        x20, x19, [sp, #-0x20]!
0x00000000019d6794: stp        x29, x30, [sp, #0x10]
0x00000000019d6798: add        x29, sp, #0x10
0x00000000019d679c: mov        x19, x0
0x00000000019d67a0: bl         #0x4182a3c
0x00000000019d67a4: adrp       x8, #0x5cec000
0x00000000019d67a8: add        x8, x8, #0xf20
0x00000000019d67ac: str        x8, [x0]
0x00000000019d67b0: bl         #0x19324d8
0x00000000019d67b4: str        x0, [x19, #0x18]
0x00000000019d67b8: mov        x0, x19
0x00000000019d67bc: ldp        x29, x30, [sp, #0x10]
0x00000000019d67c0: ldp        x20, x19, [sp], #0x20
0x00000000019d67c4: ret        
0x00000000019d67c8: mov        x20, x0
0x00000000019d67cc: mov        x0, x19
0x00000000019d67d0: bl         #0x4182bf0
0x00000000019d67d4: mov        x0, x20
0x00000000019d67d8: bl         #0x4b97984
