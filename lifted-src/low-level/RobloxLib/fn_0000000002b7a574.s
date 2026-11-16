; instruction-faithful ARM64 fallback for RobloxLib::function_2b7a574
0x0000000002b7a574: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7a578: stp        x29, x30, [sp, #0x10]
0x0000000002b7a57c: add        x29, sp, #0x10
0x0000000002b7a580: adrp       x8, #0x60ea000
0x0000000002b7a584: add        x8, x8, #0x430
0x0000000002b7a588: ldarb      w8, [x8]
0x0000000002b7a58c: tbnz       w8, #0, #0x2b7a5e4
0x0000000002b7a590: adrp       x0, #0x60ea000
0x0000000002b7a594: add        x0, x0, #0x430
0x0000000002b7a598: bl         #0x428c
0x0000000002b7a59c: cbz        w0, #0x2b7a5e4
0x0000000002b7a5a0: adrp       x0, #0x60ea000
0x0000000002b7a5a4: add        x0, x0, #0x418
0x0000000002b7a5a8: adrp       x1, #0x521a000
0x0000000002b7a5ac: add        x1, x1, #0x806
0x0000000002b7a5b0: bl         #0x18aac
0x0000000002b7a5b4: adrp       x0, #0x5ba4000
0x0000000002b7a5b8: ldr        x0, [x0, #0x698]
0x0000000002b7a5bc: adrp       x1, #0x60ea000
0x0000000002b7a5c0: add        x1, x1, #0x418
0x0000000002b7a5c4: adrp       x2, #0
0x0000000002b7a5c8: add        x2, x2, #0
0x0000000002b7a5cc: bl         #0x4b984dc
0x0000000002b7a5d0: adrp       x0, #0x60ea000
0x0000000002b7a5d4: add        x0, x0, #0x430
0x0000000002b7a5d8: ldp        x29, x30, [sp, #0x10]
0x0000000002b7a5dc: ldp        x20, x19, [sp], #0x20
0x0000000002b7a5e0: b          #0x43e8
0x0000000002b7a5e4: ldp        x29, x30, [sp, #0x10]
0x0000000002b7a5e8: ldp        x20, x19, [sp], #0x20
0x0000000002b7a5ec: ret        
0x0000000002b7a5f0: mov        x19, x0
0x0000000002b7a5f4: adrp       x0, #0x60ea000
0x0000000002b7a5f8: add        x0, x0, #0x430
0x0000000002b7a5fc: bl         #0x4450
0x0000000002b7a600: mov        x0, x19
0x0000000002b7a604: bl         #0x4b97984
