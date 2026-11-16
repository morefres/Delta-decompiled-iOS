; instruction-faithful ARM64 fallback for RobloxLib::function_1b1cdc8
0x0000000001b1cdc8: sub        sp, sp, #0x40
0x0000000001b1cdcc: stp        x20, x19, [sp, #0x20]
0x0000000001b1cdd0: stp        x29, x30, [sp, #0x30]
0x0000000001b1cdd4: add        x29, sp, #0x30
0x0000000001b1cdd8: adrp       x8, #0x1b1c000
0x0000000001b1cddc: add        x8, x8, #0xfac
0x0000000001b1cde0: adrp       x9, #0x5bd8000
0x0000000001b1cde4: add        x9, x9, #0x950
0x0000000001b1cde8: orr        x9, x9, #2
0x0000000001b1cdec: str        x8, [sp]
0x0000000001b1cdf0: str        x9, [sp, #0x18]
0x0000000001b1cdf4: mov        x0, sp
0x0000000001b1cdf8: bl         #0x440c850
0x0000000001b1cdfc: mov        x0, sp
0x0000000001b1ce00: bl         #0x2097c
0x0000000001b1ce04: ldp        x29, x30, [sp, #0x30]
0x0000000001b1ce08: ldp        x20, x19, [sp, #0x20]
0x0000000001b1ce0c: add        sp, sp, #0x40
0x0000000001b1ce10: ret        
0x0000000001b1ce14: mov        x19, x0
0x0000000001b1ce18: mov        x0, sp
0x0000000001b1ce1c: bl         #0x2097c
0x0000000001b1ce20: mov        x0, x19
0x0000000001b1ce24: bl         #0x4b97984
