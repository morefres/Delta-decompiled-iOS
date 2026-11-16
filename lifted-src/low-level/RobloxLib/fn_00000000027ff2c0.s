; instruction-faithful ARM64 fallback for RobloxLib::function_27ff2c0
0x00000000027ff2c0: sub        sp, sp, #0x40
0x00000000027ff2c4: stp        x20, x19, [sp, #0x20]
0x00000000027ff2c8: stp        x29, x30, [sp, #0x30]
0x00000000027ff2cc: add        x29, sp, #0x30
0x00000000027ff2d0: adrp       x8, #0x27ff000
0x00000000027ff2d4: add        x8, x8, #0x4f8
0x00000000027ff2d8: adrp       x9, #0x5bd8000
0x00000000027ff2dc: add        x9, x9, #0x950
0x00000000027ff2e0: orr        x9, x9, #2
0x00000000027ff2e4: str        x8, [sp]
0x00000000027ff2e8: str        x9, [sp, #0x18]
0x00000000027ff2ec: mov        x0, sp
0x00000000027ff2f0: bl         #0x440c850
0x00000000027ff2f4: mov        x0, sp
0x00000000027ff2f8: bl         #0x2097c
0x00000000027ff2fc: ldp        x29, x30, [sp, #0x30]
0x00000000027ff300: ldp        x20, x19, [sp, #0x20]
0x00000000027ff304: add        sp, sp, #0x40
0x00000000027ff308: ret        
0x00000000027ff30c: mov        x19, x0
0x00000000027ff310: mov        x0, sp
0x00000000027ff314: bl         #0x2097c
0x00000000027ff318: mov        x0, x19
0x00000000027ff31c: bl         #0x4b97984
