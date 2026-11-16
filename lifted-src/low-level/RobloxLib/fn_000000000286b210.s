; instruction-faithful ARM64 fallback for RobloxLib::function_286b210
0x000000000286b210: sub        sp, sp, #0x40
0x000000000286b214: stp        x20, x19, [sp, #0x20]
0x000000000286b218: stp        x29, x30, [sp, #0x30]
0x000000000286b21c: add        x29, sp, #0x30
0x000000000286b220: mov        x9, x0
0x000000000286b224: stp        xzr, xzr, [sp]
0x000000000286b228: strb       w1, [sp]
0x000000000286b22c: adrp       x10, #0x5e72000
0x000000000286b230: add        x10, x10, #0xd58
0x000000000286b234: orr        x10, x10, #2
0x000000000286b238: stp        xzr, x10, [sp, #0x10]
0x000000000286b23c: mov        x0, sp
0x000000000286b240: mov        x1, x9
0x000000000286b244: bl         #0x286b15c
0x000000000286b248: mov        x0, sp
0x000000000286b24c: bl         #0x18c70
0x000000000286b250: ldp        x29, x30, [sp, #0x30]
0x000000000286b254: ldp        x20, x19, [sp, #0x20]
0x000000000286b258: add        sp, sp, #0x40
0x000000000286b25c: ret        
0x000000000286b260: mov        x19, x0
0x000000000286b264: mov        x0, sp
0x000000000286b268: bl         #0x18c70
0x000000000286b26c: mov        x0, x19
0x000000000286b270: bl         #0x4b97984
