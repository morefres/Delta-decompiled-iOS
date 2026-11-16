; instruction-faithful ARM64 fallback for RobloxLib::function_1b5fc74
0x0000000001b5fc74: sub        sp, sp, #0x40
0x0000000001b5fc78: stp        x20, x19, [sp, #0x20]
0x0000000001b5fc7c: stp        x29, x30, [sp, #0x30]
0x0000000001b5fc80: add        x29, sp, #0x30
0x0000000001b5fc84: adrp       x8, #0x1b5f000
0x0000000001b5fc88: add        x8, x8, #0xeb4
0x0000000001b5fc8c: adrp       x9, #0x5bd8000
0x0000000001b5fc90: add        x9, x9, #0x950
0x0000000001b5fc94: orr        x9, x9, #2
0x0000000001b5fc98: str        x8, [sp]
0x0000000001b5fc9c: str        x9, [sp, #0x18]
0x0000000001b5fca0: mov        x0, sp
0x0000000001b5fca4: bl         #0x440c850
0x0000000001b5fca8: mov        x0, sp
0x0000000001b5fcac: bl         #0x2097c
0x0000000001b5fcb0: ldp        x29, x30, [sp, #0x30]
0x0000000001b5fcb4: ldp        x20, x19, [sp, #0x20]
0x0000000001b5fcb8: add        sp, sp, #0x40
0x0000000001b5fcbc: ret        
0x0000000001b5fcc0: mov        x19, x0
0x0000000001b5fcc4: mov        x0, sp
0x0000000001b5fcc8: bl         #0x2097c
0x0000000001b5fccc: mov        x0, x19
0x0000000001b5fcd0: bl         #0x4b97984
