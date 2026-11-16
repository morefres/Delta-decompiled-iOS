; instruction-faithful ARM64 fallback for RobloxLib::function_1a3a550
0x0000000001a3a550: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3a554: stp        x29, x30, [sp, #0x10]
0x0000000001a3a558: add        x29, sp, #0x10
0x0000000001a3a55c: adrp       x8, #0x60ea000
0x0000000001a3a560: add        x8, x8, #0x470
0x0000000001a3a564: ldarb      w8, [x8]
0x0000000001a3a568: tbnz       w8, #0, #0x1a3a5c0
0x0000000001a3a56c: adrp       x0, #0x60ea000
0x0000000001a3a570: add        x0, x0, #0x470
0x0000000001a3a574: bl         #0x428c
0x0000000001a3a578: cbz        w0, #0x1a3a5c0
0x0000000001a3a57c: adrp       x0, #0x60ea000
0x0000000001a3a580: add        x0, x0, #0x458
0x0000000001a3a584: adrp       x1, #0x521a000
0x0000000001a3a588: add        x1, x1, #0x830
0x0000000001a3a58c: bl         #0x18aac
0x0000000001a3a590: adrp       x0, #0x5ba4000
0x0000000001a3a594: ldr        x0, [x0, #0x698]
0x0000000001a3a598: adrp       x1, #0x60ea000
0x0000000001a3a59c: add        x1, x1, #0x458
0x0000000001a3a5a0: adrp       x2, #0
0x0000000001a3a5a4: add        x2, x2, #0
0x0000000001a3a5a8: bl         #0x4b984dc
0x0000000001a3a5ac: adrp       x0, #0x60ea000
0x0000000001a3a5b0: add        x0, x0, #0x470
0x0000000001a3a5b4: ldp        x29, x30, [sp, #0x10]
0x0000000001a3a5b8: ldp        x20, x19, [sp], #0x20
0x0000000001a3a5bc: b          #0x43e8
0x0000000001a3a5c0: ldp        x29, x30, [sp, #0x10]
0x0000000001a3a5c4: ldp        x20, x19, [sp], #0x20
0x0000000001a3a5c8: ret        
0x0000000001a3a5cc: mov        x19, x0
0x0000000001a3a5d0: adrp       x0, #0x60ea000
0x0000000001a3a5d4: add        x0, x0, #0x470
0x0000000001a3a5d8: bl         #0x4450
0x0000000001a3a5dc: mov        x0, x19
0x0000000001a3a5e0: bl         #0x4b97984
