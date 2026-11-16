; instruction-faithful ARM64 fallback for RobloxLib::function_1c7fdd0
0x0000000001c7fdd0: sub        sp, sp, #0x40
0x0000000001c7fdd4: stp        x20, x19, [sp, #0x20]
0x0000000001c7fdd8: stp        x29, x30, [sp, #0x30]
0x0000000001c7fddc: add        x29, sp, #0x30
0x0000000001c7fde0: adrp       x8, #0x1c7f000
0x0000000001c7fde4: add        x8, x8, #0xf58
0x0000000001c7fde8: adrp       x9, #0x5bd8000
0x0000000001c7fdec: add        x9, x9, #0x950
0x0000000001c7fdf0: orr        x9, x9, #2
0x0000000001c7fdf4: str        x8, [sp]
0x0000000001c7fdf8: str        x9, [sp, #0x18]
0x0000000001c7fdfc: mov        x0, sp
0x0000000001c7fe00: bl         #0x440c850
0x0000000001c7fe04: mov        x0, sp
0x0000000001c7fe08: bl         #0x2097c
0x0000000001c7fe0c: ldp        x29, x30, [sp, #0x30]
0x0000000001c7fe10: ldp        x20, x19, [sp, #0x20]
0x0000000001c7fe14: add        sp, sp, #0x40
0x0000000001c7fe18: ret        
0x0000000001c7fe1c: mov        x19, x0
0x0000000001c7fe20: mov        x0, sp
0x0000000001c7fe24: bl         #0x2097c
0x0000000001c7fe28: mov        x0, x19
0x0000000001c7fe2c: bl         #0x4b97984
