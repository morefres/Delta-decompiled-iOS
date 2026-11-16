; instruction-faithful ARM64 fallback for RobloxLib::function_34d0a94
0x00000000034d0a94: ldrb       w8, [x0, #8]
0x00000000034d0a98: ldrb       w9, [x1, #8]
0x00000000034d0a9c: cmp        w8, w9
0x00000000034d0aa0: b.ne       #0x34d0aac
0x00000000034d0aa4: cbz        w8, #0x34d0ac8
0x00000000034d0aa8: b          #0x34d0acc
0x00000000034d0aac: cbz        w8, #0x34d0ab4
0x00000000034d0ab0: b          #0x34d0b10
0x00000000034d0ab4: ldr        x8, [x1]
0x00000000034d0ab8: str        xzr, [x1]
0x00000000034d0abc: str        x8, [x0]
0x00000000034d0ac0: mov        w8, #1
0x00000000034d0ac4: strb       w8, [x0, #8]
0x00000000034d0ac8: ret        
