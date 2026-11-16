; instruction-faithful ARM64 fallback for RobloxLib::function_2c3e58c
0x0000000002c3e58c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c3e590: stp        x29, x30, [sp, #0x10]
0x0000000002c3e594: add        x29, sp, #0x10
0x0000000002c3e598: adrp       x8, #0x60ea000
0x0000000002c3e59c: add        x8, x8, #0x410
0x0000000002c3e5a0: ldarb      w8, [x8]
0x0000000002c3e5a4: tbnz       w8, #0, #0x2c3e5fc
0x0000000002c3e5a8: adrp       x0, #0x60ea000
0x0000000002c3e5ac: add        x0, x0, #0x410
0x0000000002c3e5b0: bl         #0x428c
0x0000000002c3e5b4: cbz        w0, #0x2c3e5fc
0x0000000002c3e5b8: adrp       x0, #0x60ea000
0x0000000002c3e5bc: add        x0, x0, #0x3f8
0x0000000002c3e5c0: adrp       x1, #0x521a000
0x0000000002c3e5c4: add        x1, x1, #0x7f9
0x0000000002c3e5c8: bl         #0x18aac
0x0000000002c3e5cc: adrp       x0, #0x5ba4000
0x0000000002c3e5d0: ldr        x0, [x0, #0x698]
0x0000000002c3e5d4: adrp       x1, #0x60ea000
0x0000000002c3e5d8: add        x1, x1, #0x3f8
0x0000000002c3e5dc: adrp       x2, #0
0x0000000002c3e5e0: add        x2, x2, #0
0x0000000002c3e5e4: bl         #0x4b984dc
0x0000000002c3e5e8: adrp       x0, #0x60ea000
0x0000000002c3e5ec: add        x0, x0, #0x410
0x0000000002c3e5f0: ldp        x29, x30, [sp, #0x10]
0x0000000002c3e5f4: ldp        x20, x19, [sp], #0x20
0x0000000002c3e5f8: b          #0x43e8
0x0000000002c3e5fc: ldp        x29, x30, [sp, #0x10]
0x0000000002c3e600: ldp        x20, x19, [sp], #0x20
0x0000000002c3e604: ret        
0x0000000002c3e608: mov        x19, x0
0x0000000002c3e60c: adrp       x0, #0x60ea000
0x0000000002c3e610: add        x0, x0, #0x410
0x0000000002c3e614: bl         #0x4450
0x0000000002c3e618: mov        x0, x19
0x0000000002c3e61c: bl         #0x4b97984
