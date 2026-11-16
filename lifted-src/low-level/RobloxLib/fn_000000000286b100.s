; instruction-faithful ARM64 fallback for RobloxLib::function_286b100
0x000000000286b100: sub        sp, sp, #0x40
0x000000000286b104: stp        x20, x19, [sp, #0x20]
0x000000000286b108: stp        x29, x30, [sp, #0x30]
0x000000000286b10c: add        x29, sp, #0x30
0x000000000286b110: mov        x1, x0
0x000000000286b114: stp        xzr, xzr, [sp]
0x000000000286b118: adrp       x9, #0x5e72000
0x000000000286b11c: add        x9, x9, #0xd50
0x000000000286b120: orr        x9, x9, #2
0x000000000286b124: stp        xzr, x9, [sp, #0x10]
0x000000000286b128: mov        x0, sp
0x000000000286b12c: bl         #0x286b15c
0x000000000286b130: mov        x0, sp
0x000000000286b134: bl         #0x18c70
0x000000000286b138: ldp        x29, x30, [sp, #0x30]
0x000000000286b13c: ldp        x20, x19, [sp, #0x20]
0x000000000286b140: add        sp, sp, #0x40
0x000000000286b144: ret        
0x000000000286b148: mov        x19, x0
0x000000000286b14c: mov        x0, sp
0x000000000286b150: bl         #0x18c70
0x000000000286b154: mov        x0, x19
0x000000000286b158: bl         #0x4b97984
