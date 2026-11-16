; instruction-faithful ARM64 fallback for RobloxLib::function_1cceb48
0x0000000001cceb48: sub        sp, sp, #0x40
0x0000000001cceb4c: stp        x20, x19, [sp, #0x20]
0x0000000001cceb50: stp        x29, x30, [sp, #0x30]
0x0000000001cceb54: add        x29, sp, #0x30
0x0000000001cceb58: adrp       x8, #0x1ccf000
0x0000000001cceb5c: add        x8, x8, #0x858
0x0000000001cceb60: adrp       x9, #0x5bd8000
0x0000000001cceb64: add        x9, x9, #0x950
0x0000000001cceb68: orr        x9, x9, #2
0x0000000001cceb6c: str        x8, [sp]
0x0000000001cceb70: str        x9, [sp, #0x18]
0x0000000001cceb74: mov        x0, sp
0x0000000001cceb78: bl         #0x440c850
0x0000000001cceb7c: mov        x0, sp
0x0000000001cceb80: bl         #0x2097c
0x0000000001cceb84: ldp        x29, x30, [sp, #0x30]
0x0000000001cceb88: ldp        x20, x19, [sp, #0x20]
0x0000000001cceb8c: add        sp, sp, #0x40
0x0000000001cceb90: ret        
0x0000000001cceb94: mov        x19, x0
0x0000000001cceb98: mov        x0, sp
0x0000000001cceb9c: bl         #0x2097c
0x0000000001cceba0: mov        x0, x19
0x0000000001cceba4: bl         #0x4b97984
