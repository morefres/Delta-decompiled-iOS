; instruction-faithful ARM64 fallback for RobloxLib::function_1e728ac
0x0000000001e728ac: sub        sp, sp, #0x40
0x0000000001e728b0: stp        x20, x19, [sp, #0x20]
0x0000000001e728b4: stp        x29, x30, [sp, #0x30]
0x0000000001e728b8: add        x29, sp, #0x30
0x0000000001e728bc: mov        x19, x8
0x0000000001e728c0: bl         #0x647f28
0x0000000001e728c4: str        x0, [sp, #0x10]
0x0000000001e728c8: mov        w8, #0x488d
0x0000000001e728cc: str        w8, [sp, #0x18]
0x0000000001e728d0: mov        x8, sp
0x0000000001e728d4: add        x0, sp, #0x10
0x0000000001e728d8: bl         #0x175da00
0x0000000001e728dc: ldr        q0, [sp]
0x0000000001e728e0: str        q0, [x19]
0x0000000001e728e4: ldp        x29, x30, [sp, #0x30]
0x0000000001e728e8: ldp        x20, x19, [sp, #0x20]
0x0000000001e728ec: add        sp, sp, #0x40
0x0000000001e728f0: ret        
0x0000000001e728f4: sub        sp, sp, #0x30
0x0000000001e728f8: stp        x20, x19, [sp, #0x10]
0x0000000001e728fc: stp        x29, x30, [sp, #0x20]
0x0000000001e72900: add        x29, sp, #0x20
0x0000000001e72904: mov        x0, x1
0x0000000001e72908: mov        x19, x8
0x0000000001e7290c: mov        x8, sp
0x0000000001e72910: bl         #0x175d950
0x0000000001e72914: ldr        q0, [sp]
0x0000000001e72918: str        q0, [x19]
0x0000000001e7291c: ldp        x29, x30, [sp, #0x20]
0x0000000001e72920: ldp        x20, x19, [sp, #0x10]
0x0000000001e72924: add        sp, sp, #0x30
0x0000000001e72928: ret        
