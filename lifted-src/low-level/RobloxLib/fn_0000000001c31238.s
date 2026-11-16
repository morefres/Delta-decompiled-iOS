; instruction-faithful ARM64 fallback for RobloxLib::function_1c31238
0x0000000001c31238: sub        sp, sp, #0x40
0x0000000001c3123c: stp        x20, x19, [sp, #0x20]
0x0000000001c31240: stp        x29, x30, [sp, #0x30]
0x0000000001c31244: add        x29, sp, #0x30
0x0000000001c31248: adrp       x8, #0x1c32000
0x0000000001c3124c: add        x8, x8, #0xf4
0x0000000001c31250: adrp       x9, #0x5bd8000
0x0000000001c31254: add        x9, x9, #0x950
0x0000000001c31258: orr        x9, x9, #2
0x0000000001c3125c: str        x8, [sp]
0x0000000001c31260: str        x9, [sp, #0x18]
0x0000000001c31264: mov        x0, sp
0x0000000001c31268: bl         #0x440c850
0x0000000001c3126c: mov        x0, sp
0x0000000001c31270: bl         #0x2097c
0x0000000001c31274: ldp        x29, x30, [sp, #0x30]
0x0000000001c31278: ldp        x20, x19, [sp, #0x20]
0x0000000001c3127c: add        sp, sp, #0x40
0x0000000001c31280: ret        
0x0000000001c31284: mov        x19, x0
0x0000000001c31288: mov        x0, sp
0x0000000001c3128c: bl         #0x2097c
0x0000000001c31290: mov        x0, x19
0x0000000001c31294: bl         #0x4b97984
