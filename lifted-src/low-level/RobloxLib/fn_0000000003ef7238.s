; instruction-faithful ARM64 fallback for RobloxLib::function_3ef7238
0x0000000003ef7238: sub        sp, sp, #0x30
0x0000000003ef723c: stp        x20, x19, [sp, #0x10]
0x0000000003ef7240: stp        x29, x30, [sp, #0x20]
0x0000000003ef7244: add        x29, sp, #0x20
0x0000000003ef7248: mov        x19, x0
0x0000000003ef724c: adrp       x8, #0x5bd9000
0x0000000003ef7250: add        x8, x8, #0xad8
0x0000000003ef7254: str        x8, [x0]
0x0000000003ef7258: ldr        x0, [x0, #0x88]
0x0000000003ef725c: cbz        x0, #0x3ef7268
0x0000000003ef7260: str        x0, [x19, #0x90]
0x0000000003ef7264: bl         #0x47e93a8
0x0000000003ef7268: add        x8, x19, #0x70
0x0000000003ef726c: str        x8, [sp, #8]
0x0000000003ef7270: add        x0, sp, #8
0x0000000003ef7274: bl         #0x246dc
0x0000000003ef7278: mov        x0, x19
0x0000000003ef727c: bl         #0x47e93a8
0x0000000003ef7280: ldp        x29, x30, [sp, #0x20]
0x0000000003ef7284: ldp        x20, x19, [sp, #0x10]
0x0000000003ef7288: add        sp, sp, #0x30
0x0000000003ef728c: ret        
