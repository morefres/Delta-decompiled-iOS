; instruction-faithful ARM64 fallback for RobloxLib::ctor_20032
0x0000000002a6f22c: adrp       x8, #0x60e2000
0x0000000002a6f230: ldrb       w9, [x8, #0x740]
0x0000000002a6f234: tbnz       w9, #0, #0x2a6f258
0x0000000002a6f238: stp        x29, x30, [sp, #-0x10]!
0x0000000002a6f23c: mov        x29, sp
0x0000000002a6f240: mov        w9, #1
0x0000000002a6f244: strb       w9, [x8, #0x740]
0x0000000002a6f248: bl         #0x616e8
0x0000000002a6f24c: adrp       x8, #0x6112000
0x0000000002a6f250: str        x0, [x8, #0x540]
0x0000000002a6f254: ldp        x29, x30, [sp], #0x10
0x0000000002a6f258: ret        
