; instruction-faithful ARM64 fallback for RobloxLib::function_1e1c540
0x0000000001e1c540: sub        sp, sp, #0x30
0x0000000001e1c544: stp        x20, x19, [sp, #0x10]
0x0000000001e1c548: stp        x29, x30, [sp, #0x20]
0x0000000001e1c54c: add        x29, sp, #0x20
0x0000000001e1c550: ldp        x9, x8, [x1]
0x0000000001e1c554: stp        x9, x8, [sp]
0x0000000001e1c558: cbz        x8, #0x1e1c570
0x0000000001e1c55c: add        x8, x8, #8
0x0000000001e1c560: ldxr       x9, [x8]
0x0000000001e1c564: add        x9, x9, #1
0x0000000001e1c568: stxr       w10, x9, [x8]
0x0000000001e1c56c: cbnz       w10, #0x1e1c560
0x0000000001e1c570: mov        x1, sp
0x0000000001e1c574: bl         #0x17ef864
0x0000000001e1c578: mov        x19, x0
0x0000000001e1c57c: ldr        x20, [sp, #8]
0x0000000001e1c580: cbz        x20, #0x1e1c5b4
0x0000000001e1c584: add        x8, x20, #8
0x0000000001e1c588: ldaxr      x9, [x8]
0x0000000001e1c58c: sub        x10, x9, #1
0x0000000001e1c590: stlxr      w11, x10, [x8]
0x0000000001e1c594: cbnz       w11, #0x1e1c588
0x0000000001e1c598: cbnz       x9, #0x1e1c5b4
0x0000000001e1c59c: ldr        x8, [x20]
0x0000000001e1c5a0: ldr        x8, [x8, #0x10]
0x0000000001e1c5a4: mov        x0, x20
0x0000000001e1c5a8: blr        x8
0x0000000001e1c5ac: mov        x0, x20
0x0000000001e1c5b0: bl         #0x4b9808c
0x0000000001e1c5b4: mov        x0, x19
0x0000000001e1c5b8: ldp        x29, x30, [sp, #0x20]
0x0000000001e1c5bc: ldp        x20, x19, [sp, #0x10]
0x0000000001e1c5c0: add        sp, sp, #0x30
0x0000000001e1c5c4: ret        
0x0000000001e1c5c8: mov        x19, x0
0x0000000001e1c5cc: mov        x0, sp
0x0000000001e1c5d0: bl         #0x1df28
0x0000000001e1c5d4: mov        x0, x19
0x0000000001e1c5d8: bl         #0x4b97984
