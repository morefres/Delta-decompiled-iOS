; instruction-faithful ARM64 fallback for RobloxLib::function_1ed84a0
0x0000000001ed84a0: sub        sp, sp, #0x40
0x0000000001ed84a4: stp        x22, x21, [sp, #0x10]
0x0000000001ed84a8: stp        x20, x19, [sp, #0x20]
0x0000000001ed84ac: stp        x29, x30, [sp, #0x30]
0x0000000001ed84b0: add        x29, sp, #0x30
0x0000000001ed84b4: mov        x19, x1
0x0000000001ed84b8: mov        x20, x0
0x0000000001ed84bc: ldr        x21, [x2]
0x0000000001ed84c0: ldr        x22, [x21]
0x0000000001ed84c4: bl         #0x440fc88
0x0000000001ed84c8: cmp        x0, x22
0x0000000001ed84cc: b.ne       #0x1ed8514
0x0000000001ed84d0: ldr        x8, [x21, #8]
0x0000000001ed84d4: add        x9, x21, #0x10
0x0000000001ed84d8: cmp        x8, #0
0x0000000001ed84dc: csel       x8, xzr, x9, eq
0x0000000001ed84e0: ldr        s0, [x8, #8]
0x0000000001ed84e4: ldr        d1, [x8]
0x0000000001ed84e8: str        d1, [sp]
0x0000000001ed84ec: str        s0, [sp, #8]
0x0000000001ed84f0: ldr        x8, [x20, #0x90]
0x0000000001ed84f4: add        x0, x19, x8
0x0000000001ed84f8: mov        x1, sp
0x0000000001ed84fc: bl         #0x1bc8a8c
0x0000000001ed8500: ldp        x29, x30, [sp, #0x30]
0x0000000001ed8504: ldp        x20, x19, [sp, #0x20]
0x0000000001ed8508: ldp        x22, x21, [sp, #0x10]
0x0000000001ed850c: add        sp, sp, #0x40
0x0000000001ed8510: ret        
0x0000000001ed8514: adrp       x0, #0x5228000
0x0000000001ed8518: add        x0, x0, #0x5b2
0x0000000001ed851c: bl         #0x47ee168
