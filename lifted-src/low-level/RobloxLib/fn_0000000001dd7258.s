; instruction-faithful ARM64 fallback for RobloxLib::function_1dd7258
0x0000000001dd7258: sub        sp, sp, #0x40
0x0000000001dd725c: stp        x22, x21, [sp, #0x10]
0x0000000001dd7260: stp        x20, x19, [sp, #0x20]
0x0000000001dd7264: stp        x29, x30, [sp, #0x30]
0x0000000001dd7268: add        x29, sp, #0x30
0x0000000001dd726c: mov        x21, x2
0x0000000001dd7270: mov        x19, x1
0x0000000001dd7274: mov        x20, x0
0x0000000001dd7278: ldr        x22, [x2]
0x0000000001dd727c: bl         #0x1aa4c34
0x0000000001dd7280: cmp        x0, x22
0x0000000001dd7284: b.ne       #0x1dd72bc
0x0000000001dd7288: ldr        w8, [x21, #0x10]
0x0000000001dd728c: str        w8, [sp, #0xc]
0x0000000001dd7290: ldr        x0, [x20, #0xb8]
0x0000000001dd7294: ldr        x8, [x0]
0x0000000001dd7298: ldr        x8, [x8, #0x28]
0x0000000001dd729c: add        x2, sp, #0xc
0x0000000001dd72a0: mov        x1, x19
0x0000000001dd72a4: blr        x8
0x0000000001dd72a8: ldp        x29, x30, [sp, #0x30]
0x0000000001dd72ac: ldp        x20, x19, [sp, #0x20]
0x0000000001dd72b0: ldp        x22, x21, [sp, #0x10]
0x0000000001dd72b4: add        sp, sp, #0x40
0x0000000001dd72b8: ret        
0x0000000001dd72bc: adrp       x0, #0x5228000
0x0000000001dd72c0: add        x0, x0, #0x5b2
0x0000000001dd72c4: bl         #0x47ee168
