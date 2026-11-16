; instruction-faithful ARM64 fallback for RobloxLib::function_1a7d7c0
0x0000000001a7d7c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a7d7c4: stp        x29, x30, [sp, #0x10]
0x0000000001a7d7c8: add        x29, sp, #0x10
0x0000000001a7d7cc: mov        x19, x0
0x0000000001a7d7d0: ldr        x8, [x0, #0x10]
0x0000000001a7d7d4: ldaxr      w9, [x8]
0x0000000001a7d7d8: subs       w9, w9, #1
0x0000000001a7d7dc: stlxr      w10, w9, [x8]
0x0000000001a7d7e0: cbnz       w10, #0x1a7d7d4
0x0000000001a7d7e4: b.ne       #0x1a7d7f4
0x0000000001a7d7e8: ldr        x0, [x19, #0x10]
0x0000000001a7d7ec: mov        w1, #0
0x0000000001a7d7f0: bl         #0x1a7e2e4
0x0000000001a7d7f4: ldr        x8, [x19]
0x0000000001a7d7f8: ldaxr      w9, [x8]
0x0000000001a7d7fc: subs       w9, w9, #1
0x0000000001a7d800: stlxr      w10, w9, [x8]
0x0000000001a7d804: cbnz       w10, #0x1a7d7f8
0x0000000001a7d808: b.ne       #0x1a7d818
0x0000000001a7d80c: ldr        x0, [x19]
0x0000000001a7d810: mov        w1, #0
0x0000000001a7d814: bl         #0x1a7df5c
0x0000000001a7d818: mov        x0, x19
0x0000000001a7d81c: ldp        x29, x30, [sp, #0x10]
0x0000000001a7d820: ldp        x20, x19, [sp], #0x20
0x0000000001a7d824: ret        
