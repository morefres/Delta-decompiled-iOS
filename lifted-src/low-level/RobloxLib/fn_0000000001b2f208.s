; instruction-faithful ARM64 fallback for RobloxLib::function_1b2f208
0x0000000001b2f208: sub        sp, sp, #0x40
0x0000000001b2f20c: stp        d9, d8, [sp, #0x10]
0x0000000001b2f210: stp        x20, x19, [sp, #0x20]
0x0000000001b2f214: stp        x29, x30, [sp, #0x30]
0x0000000001b2f218: add        x29, sp, #0x30
0x0000000001b2f21c: fmov       s8, s0
0x0000000001b2f220: mov        x19, x0
0x0000000001b2f224: str        s0, [sp, #0xc]
0x0000000001b2f228: adrp       x8, #0x6199000
0x0000000001b2f22c: add        x8, x8, #0xb00
0x0000000001b2f230: ldr        x8, [x8]
0x0000000001b2f234: sub        x0, x0, #0xa0
0x0000000001b2f238: blr        x8
0x0000000001b2f23c: fmov       s0, s8
0x0000000001b2f240: bl         #0x218fb84
0x0000000001b2f244: add        x1, sp, #0xc
0x0000000001b2f248: mov        x0, x19
0x0000000001b2f24c: bl         #0x1b30578
0x0000000001b2f250: ldp        x29, x30, [sp, #0x30]
0x0000000001b2f254: ldp        x20, x19, [sp, #0x20]
0x0000000001b2f258: ldp        d9, d8, [sp, #0x10]
0x0000000001b2f25c: add        sp, sp, #0x40
0x0000000001b2f260: ret        
