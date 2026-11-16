; instruction-faithful ARM64 fallback for RobloxLib::function_1dc7270
0x0000000001dc7270: sub        sp, sp, #0x40
0x0000000001dc7274: stp        x22, x21, [sp, #0x10]
0x0000000001dc7278: stp        x20, x19, [sp, #0x20]
0x0000000001dc727c: stp        x29, x30, [sp, #0x30]
0x0000000001dc7280: add        x29, sp, #0x30
0x0000000001dc7284: mov        x19, x1
0x0000000001dc7288: mov        x20, x0
0x0000000001dc728c: ldr        x0, [x0, #0xc8]
0x0000000001dc7290: ldrsb      w8, [x2, #0x17]
0x0000000001dc7294: ldr        x9, [x2]
0x0000000001dc7298: cmp        w8, #0
0x0000000001dc729c: csel       x1, x9, x2, lt
0x0000000001dc72a0: add        x2, sp, #8
0x0000000001dc72a4: bl         #0x440a0e8
0x0000000001dc72a8: mov        x21, x0
0x0000000001dc72ac: cbz        w0, #0x1dc72d0
0x0000000001dc72b0: ldr        w8, [sp, #8]
0x0000000001dc72b4: str        w8, [sp, #0xc]
0x0000000001dc72b8: ldr        x0, [x20, #0xb8]
0x0000000001dc72bc: ldr        x8, [x0]
0x0000000001dc72c0: ldr        x8, [x8, #0x28]
0x0000000001dc72c4: add        x2, sp, #0xc
0x0000000001dc72c8: mov        x1, x19
0x0000000001dc72cc: blr        x8
0x0000000001dc72d0: mov        x0, x21
0x0000000001dc72d4: ldp        x29, x30, [sp, #0x30]
0x0000000001dc72d8: ldp        x20, x19, [sp, #0x20]
0x0000000001dc72dc: ldp        x22, x21, [sp, #0x10]
0x0000000001dc72e0: add        sp, sp, #0x40
0x0000000001dc72e4: ret        
