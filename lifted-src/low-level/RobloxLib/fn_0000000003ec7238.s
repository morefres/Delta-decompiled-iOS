; instruction-faithful ARM64 fallback for RobloxLib::function_3ec7238
0x0000000003ec7238: stp        x22, x21, [sp, #-0x30]!
0x0000000003ec723c: stp        x20, x19, [sp, #0x10]
0x0000000003ec7240: stp        x29, x30, [sp, #0x20]
0x0000000003ec7244: add        x29, sp, #0x20
0x0000000003ec7248: mov        x19, x2
0x0000000003ec724c: mov        x20, x0
0x0000000003ec7250: ldr        x0, [x0, #0xb8]
0x0000000003ec7254: ldr        x8, [x0]
0x0000000003ec7258: ldr        x8, [x8, #0x20]
0x0000000003ec725c: blr        x8
0x0000000003ec7260: mov        x21, x0
0x0000000003ec7264: ldr        x0, [x20, #0xb8]
0x0000000003ec7268: ldr        x8, [x0]
0x0000000003ec726c: ldr        x8, [x8, #0x20]
0x0000000003ec7270: mov        x1, x19
0x0000000003ec7274: blr        x8
0x0000000003ec7278: cmp        x21, x0
0x0000000003ec727c: cset       w0, eq
0x0000000003ec7280: ldp        x29, x30, [sp, #0x20]
0x0000000003ec7284: ldp        x20, x19, [sp, #0x10]
0x0000000003ec7288: ldp        x22, x21, [sp], #0x30
0x0000000003ec728c: ret        
