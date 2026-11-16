; instruction-faithful ARM64 fallback for RobloxLib::function_1e15190
0x0000000001e15190: stp        x22, x21, [sp, #-0x30]!
0x0000000001e15194: stp        x20, x19, [sp, #0x10]
0x0000000001e15198: stp        x29, x30, [sp, #0x20]
0x0000000001e1519c: add        x29, sp, #0x20
0x0000000001e151a0: mov        x19, x1
0x0000000001e151a4: mov        x20, x0
0x0000000001e151a8: adrp       x8, #0x6199000
0x0000000001e151ac: add        x8, x8, #0xb00
0x0000000001e151b0: ldr        x8, [x8]
0x0000000001e151b4: sub        x21, x0, #0x1a8
0x0000000001e151b8: mov        x0, x21
0x0000000001e151bc: blr        x8
0x0000000001e151c0: ldrb       w8, [x20, #0x39]
0x0000000001e151c4: cmp        w8, w19
0x0000000001e151c8: b.ne       #0x1e151dc
0x0000000001e151cc: ldp        x29, x30, [sp, #0x20]
0x0000000001e151d0: ldp        x20, x19, [sp, #0x10]
0x0000000001e151d4: ldp        x22, x21, [sp], #0x30
0x0000000001e151d8: ret        
0x0000000001e151dc: strb       w19, [x20, #0x39]
0x0000000001e151e0: adrp       x1, #0x639b000
0x0000000001e151e4: add        x1, x1, #0xd00
0x0000000001e151e8: mov        x0, x21
0x0000000001e151ec: ldp        x29, x30, [sp, #0x20]
0x0000000001e151f0: ldp        x20, x19, [sp, #0x10]
0x0000000001e151f4: ldp        x22, x21, [sp], #0x30
0x0000000001e151f8: b          #0x4197e7c
