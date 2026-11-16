; instruction-faithful ARM64 fallback for RobloxLib::function_1fff550
0x0000000001fff550: stp        x20, x19, [sp, #-0x20]!
0x0000000001fff554: stp        x29, x30, [sp, #0x10]
0x0000000001fff558: add        x29, sp, #0x10
0x0000000001fff55c: adrp       x8, #0x60ea000
0x0000000001fff560: add        x8, x8, #0x410
0x0000000001fff564: ldarb      w8, [x8]
0x0000000001fff568: tbnz       w8, #0, #0x1fff5c0
0x0000000001fff56c: adrp       x0, #0x60ea000
0x0000000001fff570: add        x0, x0, #0x410
0x0000000001fff574: bl         #0x428c
0x0000000001fff578: cbz        w0, #0x1fff5c0
0x0000000001fff57c: adrp       x0, #0x60ea000
0x0000000001fff580: add        x0, x0, #0x3f8
0x0000000001fff584: adrp       x1, #0x521a000
0x0000000001fff588: add        x1, x1, #0x7f9
0x0000000001fff58c: bl         #0x18aac
0x0000000001fff590: adrp       x0, #0x5ba4000
0x0000000001fff594: ldr        x0, [x0, #0x698]
0x0000000001fff598: adrp       x1, #0x60ea000
0x0000000001fff59c: add        x1, x1, #0x3f8
0x0000000001fff5a0: adrp       x2, #0
0x0000000001fff5a4: add        x2, x2, #0
0x0000000001fff5a8: bl         #0x4b984dc
0x0000000001fff5ac: adrp       x0, #0x60ea000
0x0000000001fff5b0: add        x0, x0, #0x410
0x0000000001fff5b4: ldp        x29, x30, [sp, #0x10]
0x0000000001fff5b8: ldp        x20, x19, [sp], #0x20
0x0000000001fff5bc: b          #0x43e8
0x0000000001fff5c0: ldp        x29, x30, [sp, #0x10]
0x0000000001fff5c4: ldp        x20, x19, [sp], #0x20
0x0000000001fff5c8: ret        
0x0000000001fff5cc: mov        x19, x0
0x0000000001fff5d0: adrp       x0, #0x60ea000
0x0000000001fff5d4: add        x0, x0, #0x410
0x0000000001fff5d8: bl         #0x4450
0x0000000001fff5dc: mov        x0, x19
0x0000000001fff5e0: bl         #0x4b97984
