; instruction-faithful ARM64 fallback for RobloxLib::function_2f151c8
0x0000000002f151c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f151cc: stp        x29, x30, [sp, #0x10]
0x0000000002f151d0: add        x29, sp, #0x10
0x0000000002f151d4: mov        x19, x0
0x0000000002f151d8: cmp        x0, x1
0x0000000002f151dc: b.eq       #0x2f1522c
0x0000000002f151e0: mov        x20, x1
0x0000000002f151e4: ldr        x8, [x19]
0x0000000002f151e8: add        x8, x8, #0x40
0x0000000002f151ec: ldaxr      w9, [x8]
0x0000000002f151f0: subs       w9, w9, #1
0x0000000002f151f4: stlxr      w10, w9, [x8]
0x0000000002f151f8: cbnz       w10, #0x2f151ec
0x0000000002f151fc: b.ne       #0x2f15210
0x0000000002f15200: adrp       x8, #0x616d000
0x0000000002f15204: ldr        x0, [x8, #0xf30]
0x0000000002f15208: ldr        x1, [x19]
0x0000000002f1520c: bl         #0x2e57adc
0x0000000002f15210: ldr        x8, [x20]
0x0000000002f15214: str        x8, [x19]
0x0000000002f15218: add        x8, x8, #0x40
0x0000000002f1521c: ldaxr      w9, [x8]
0x0000000002f15220: add        w9, w9, #1
0x0000000002f15224: stlxr      w10, w9, [x8]
0x0000000002f15228: cbnz       w10, #0x2f1521c
0x0000000002f1522c: mov        x0, x19
0x0000000002f15230: ldp        x29, x30, [sp, #0x10]
0x0000000002f15234: ldp        x20, x19, [sp], #0x20
0x0000000002f15238: ret        
0x0000000002f1523c: bl         #0x18bd8
