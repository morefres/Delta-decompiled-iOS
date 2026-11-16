; instruction-faithful ARM64 fallback for RobloxLib::function_2d485cc
0x0000000002d485cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002d485d0: stp        x29, x30, [sp, #0x10]
0x0000000002d485d4: add        x29, sp, #0x10
0x0000000002d485d8: mov        x19, x1
0x0000000002d485dc: mov        x20, x0
0x0000000002d485e0: ldr        x8, [x0, #0x18]
0x0000000002d485e4: ldp        x10, x9, [x0]
0x0000000002d485e8: sub        x9, x9, x10
0x0000000002d485ec: asr        x10, x9, #4
0x0000000002d485f0: add        x9, x10, x9, asr #5
0x0000000002d485f4: cmp        x8, x9, lsr #2
0x0000000002d485f8: b.lo       #0x2d48604
0x0000000002d485fc: mov        x0, x20
0x0000000002d48600: bl         #0x2d4b724
0x0000000002d48604: mov        x0, x20
0x0000000002d48608: mov        x1, x19
0x0000000002d4860c: bl         #0x2d4b648
0x0000000002d48610: add        x0, x0, #0x10
0x0000000002d48614: ldp        x29, x30, [sp, #0x10]
0x0000000002d48618: ldp        x20, x19, [sp], #0x20
0x0000000002d4861c: ret        
