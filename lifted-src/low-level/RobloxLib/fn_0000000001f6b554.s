; instruction-faithful ARM64 fallback for RobloxLib::function_1f6b554
0x0000000001f6b554: cmp        x0, x1
0x0000000001f6b558: b.eq       #0x1f6b570
0x0000000001f6b55c: cbz        x1, #0x1f6b578
0x0000000001f6b560: cbz        x0, #0x1f6b59c
0x0000000001f6b564: ldr        x8, [x1]
0x0000000001f6b568: str        x8, [x0]
0x0000000001f6b56c: ret        
0x0000000001f6b570: mov        x0, #0
0x0000000001f6b574: ret        
0x0000000001f6b578: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6b57c: mov        x29, sp
0x0000000001f6b580: ldr        x8, [x0]
0x0000000001f6b584: ldr        x9, [x8]
0x0000000001f6b588: ldrb       w1, [x8, #8]
0x0000000001f6b58c: add        x0, x9, #0xf8
0x0000000001f6b590: bl         #0x1feeecc
0x0000000001f6b594: mov        x0, #0
0x0000000001f6b598: ldp        x29, x30, [sp], #0x10
0x0000000001f6b59c: ret        
