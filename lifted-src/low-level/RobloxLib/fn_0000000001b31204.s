; instruction-faithful ARM64 fallback for RobloxLib::function_1b31204
0x0000000001b31204: sub        sp, sp, #0x40
0x0000000001b31208: stp        x20, x19, [sp, #0x20]
0x0000000001b3120c: stp        x29, x30, [sp, #0x30]
0x0000000001b31210: add        x29, sp, #0x30
0x0000000001b31214: adrp       x8, #0x1b34000
0x0000000001b31218: add        x8, x8, #0xbdc
0x0000000001b3121c: adrp       x9, #0x5bd8000
0x0000000001b31220: add        x9, x9, #0x950
0x0000000001b31224: orr        x9, x9, #2
0x0000000001b31228: str        x8, [sp]
0x0000000001b3122c: str        x9, [sp, #0x18]
0x0000000001b31230: mov        x0, sp
0x0000000001b31234: bl         #0x440c850
0x0000000001b31238: mov        x0, sp
0x0000000001b3123c: bl         #0x2097c
0x0000000001b31240: ldp        x29, x30, [sp, #0x30]
0x0000000001b31244: ldp        x20, x19, [sp, #0x20]
0x0000000001b31248: add        sp, sp, #0x40
0x0000000001b3124c: ret        
0x0000000001b31250: mov        x19, x0
0x0000000001b31254: mov        x0, sp
0x0000000001b31258: bl         #0x2097c
0x0000000001b3125c: mov        x0, x19
0x0000000001b31260: bl         #0x4b97984
