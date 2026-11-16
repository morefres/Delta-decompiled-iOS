; instruction-faithful ARM64 fallback for RobloxLib::function_1c1ba80
0x0000000001c1ba80: sub        sp, sp, #0x40
0x0000000001c1ba84: stp        x20, x19, [sp, #0x20]
0x0000000001c1ba88: stp        x29, x30, [sp, #0x30]
0x0000000001c1ba8c: add        x29, sp, #0x30
0x0000000001c1ba90: adrp       x8, #0x1c1e000
0x0000000001c1ba94: add        x8, x8, #0x448
0x0000000001c1ba98: adrp       x9, #0x5bd8000
0x0000000001c1ba9c: add        x9, x9, #0x950
0x0000000001c1baa0: orr        x9, x9, #2
0x0000000001c1baa4: str        x8, [sp]
0x0000000001c1baa8: str        x9, [sp, #0x18]
0x0000000001c1baac: mov        x0, sp
0x0000000001c1bab0: bl         #0x440c850
0x0000000001c1bab4: mov        x0, sp
0x0000000001c1bab8: bl         #0x2097c
0x0000000001c1babc: ldp        x29, x30, [sp, #0x30]
0x0000000001c1bac0: ldp        x20, x19, [sp, #0x20]
0x0000000001c1bac4: add        sp, sp, #0x40
0x0000000001c1bac8: ret        
0x0000000001c1bacc: mov        x19, x0
0x0000000001c1bad0: mov        x0, sp
0x0000000001c1bad4: bl         #0x2097c
0x0000000001c1bad8: mov        x0, x19
0x0000000001c1badc: bl         #0x4b97984
