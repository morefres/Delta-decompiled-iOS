; instruction-faithful ARM64 fallback for RobloxLib::function_2a3e540
0x0000000002a3e540: sub        sp, sp, #0x80
0x0000000002a3e544: stp        x20, x19, [sp, #0x60]
0x0000000002a3e548: stp        x29, x30, [sp, #0x70]
0x0000000002a3e54c: add        x29, sp, #0x70
0x0000000002a3e550: mov        x19, x3
0x0000000002a3e554: mov        x9, x1
0x0000000002a3e558: adrp       x8, #0x5ba4000
0x0000000002a3e55c: ldr        x8, [x8, #0x338]
0x0000000002a3e560: ldr        x8, [x8]
0x0000000002a3e564: stur       x8, [x29, #-0x18]
0x0000000002a3e568: add        x0, x0, x2, asr #1
0x0000000002a3e56c: tbz        w2, #0, #0x2a3e578
0x0000000002a3e570: ldr        x8, [x0]
0x0000000002a3e574: ldr        x9, [x8, w9, uxtw]
0x0000000002a3e578: add        x8, sp, #8
0x0000000002a3e57c: mov        x1, x4
0x0000000002a3e580: blr        x9
0x0000000002a3e584: add        x1, sp, #8
0x0000000002a3e588: mov        x0, x19
0x0000000002a3e58c: bl         #0x17f022c
0x0000000002a3e590: mov        x19, x0
0x0000000002a3e594: ldr        x8, [sp, #0x10]
0x0000000002a3e598: cbz        x8, #0x2a3e5ac
0x0000000002a3e59c: ldr        x8, [x8, #0x10]
0x0000000002a3e5a0: add        x9, sp, #8
0x0000000002a3e5a4: add        x0, x9, #0x10
0x0000000002a3e5a8: blr        x8
0x0000000002a3e5ac: ldur       x8, [x29, #-0x18]
0x0000000002a3e5b0: adrp       x9, #0x5ba4000
0x0000000002a3e5b4: ldr        x9, [x9, #0x338]
0x0000000002a3e5b8: ldr        x9, [x9]
0x0000000002a3e5bc: cmp        x9, x8
0x0000000002a3e5c0: b.ne       #0x2a3e5d8
0x0000000002a3e5c4: mov        x0, x19
0x0000000002a3e5c8: ldp        x29, x30, [sp, #0x70]
0x0000000002a3e5cc: ldp        x20, x19, [sp, #0x60]
0x0000000002a3e5d0: add        sp, sp, #0x80
0x0000000002a3e5d4: ret        
0x0000000002a3e5d8: bl         #0x4b98620
0x0000000002a3e5dc: b          #0x2a3e600
0x0000000002a3e5e0: mov        x19, x0
0x0000000002a3e5e4: ldr        x8, [sp, #0x10]
0x0000000002a3e5e8: cbz        x8, #0x2a3e614
0x0000000002a3e5ec: ldr        x8, [x8, #0x10]
0x0000000002a3e5f0: add        x9, sp, #8
0x0000000002a3e5f4: add        x0, x9, #0x10
0x0000000002a3e5f8: blr        x8
0x0000000002a3e5fc: b          #0x2a3e614
0x0000000002a3e600: mov        x19, x0
0x0000000002a3e604: cbz        w1, #0x2a3e614
0x0000000002a3e608: mov        x0, x19
0x0000000002a3e60c: bl         #0x18bd8
0x0000000002a3e610: mov        x19, x0
0x0000000002a3e614: mov        x0, x19
0x0000000002a3e618: bl         #0x4b97984
