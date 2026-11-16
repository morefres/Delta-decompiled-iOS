; instruction-faithful ARM64 fallback for RobloxLib::function_320bb90
0x000000000320bb90: sub        sp, sp, #0x50
0x000000000320bb94: stp        x20, x19, [sp, #0x30]
0x000000000320bb98: stp        x29, x30, [sp, #0x40]
0x000000000320bb9c: add        x29, sp, #0x40
0x000000000320bba0: add        x8, sp, #0x20
0x000000000320bba4: bl         #0x20671c
0x000000000320bba8: ldr        q0, [sp, #0x20]
0x000000000320bbac: stp        xzr, xzr, [sp, #0x20]
0x000000000320bbb0: str        q0, [sp]
0x000000000320bbb4: adrp       x8, #0x5f46000
0x000000000320bbb8: add        x8, x8, #0x6f8
0x000000000320bbbc: orr        x8, x8, #6
0x000000000320bbc0: str        x8, [sp, #0x18]
0x000000000320bbc4: adrp       x0, #0x5452000
0x000000000320bbc8: add        x0, x0, #0xb05
0x000000000320bbcc: mov        x1, sp
0x000000000320bbd0: mov        x2, #0
0x000000000320bbd4: bl         #0x479ec34
0x000000000320bbd8: mov        x0, sp
0x000000000320bbdc: bl         #0x2097c
0x000000000320bbe0: ldr        x0, [sp, #0x28]
0x000000000320bbe4: cbz        x0, #0x320bbec
0x000000000320bbe8: bl         #0x4b9808c
0x000000000320bbec: ldp        x29, x30, [sp, #0x40]
0x000000000320bbf0: ldp        x20, x19, [sp, #0x30]
0x000000000320bbf4: add        sp, sp, #0x50
0x000000000320bbf8: ret        
0x000000000320bbfc: mov        x19, x0
0x000000000320bc00: mov        x0, sp
0x000000000320bc04: bl         #0x2097c
0x000000000320bc08: ldr        x0, [sp, #0x28]
0x000000000320bc0c: cbz        x0, #0x320bc14
0x000000000320bc10: bl         #0x4b9808c
0x000000000320bc14: mov        x0, x19
0x000000000320bc18: bl         #0x4b97984
