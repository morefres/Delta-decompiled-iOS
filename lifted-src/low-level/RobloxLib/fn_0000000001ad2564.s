; instruction-faithful ARM64 fallback for RobloxLib::function_1ad2564
0x0000000001ad2564: sub        sp, sp, #0x30
0x0000000001ad2568: stp        x20, x19, [sp, #0x10]
0x0000000001ad256c: stp        x29, x30, [sp, #0x20]
0x0000000001ad2570: add        x29, sp, #0x20
0x0000000001ad2574: mov        x19, x2
0x0000000001ad2578: add        x2, sp, #0xc
0x0000000001ad257c: bl         #0x4409ebc
0x0000000001ad2580: cbz        w0, #0x1ad25c8
0x0000000001ad2584: bl         #0x219435c
0x0000000001ad2588: str        x0, [x19]
0x0000000001ad258c: bl         #0x1ae20d0
0x0000000001ad2590: ldr        x8, [x19, #8]
0x0000000001ad2594: cmp        x8, x0
0x0000000001ad2598: b.eq       #0x1ad25c0
0x0000000001ad259c: mov        x20, x0
0x0000000001ad25a0: cbz        x8, #0x1ad25b0
0x0000000001ad25a4: ldr        x8, [x8, #0x10]
0x0000000001ad25a8: add        x0, x19, #0x10
0x0000000001ad25ac: blr        x8
0x0000000001ad25b0: ldr        w8, [sp, #0xc]
0x0000000001ad25b4: str        w8, [x19, #0x10]
0x0000000001ad25b8: str        x20, [x19, #8]
0x0000000001ad25bc: b          #0x1ad25c8
0x0000000001ad25c0: ldr        w8, [sp, #0xc]
0x0000000001ad25c4: str        w8, [x19, #0x10]
0x0000000001ad25c8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad25cc: ldp        x20, x19, [sp, #0x10]
0x0000000001ad25d0: add        sp, sp, #0x30
0x0000000001ad25d4: ret        
