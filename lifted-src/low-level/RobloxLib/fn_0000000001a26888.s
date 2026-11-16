; instruction-faithful ARM64 fallback for RobloxLib::function_1a26888
0x0000000001a26888: stp        x20, x19, [sp, #-0x20]!
0x0000000001a2688c: stp        x29, x30, [sp, #0x10]
0x0000000001a26890: add        x29, sp, #0x10
0x0000000001a26894: adrp       x8, #0x60ea000
0x0000000001a26898: add        x8, x8, #0x410
0x0000000001a2689c: ldarb      w8, [x8]
0x0000000001a268a0: tbnz       w8, #0, #0x1a268f8
0x0000000001a268a4: adrp       x0, #0x60ea000
0x0000000001a268a8: add        x0, x0, #0x410
0x0000000001a268ac: bl         #0x428c
0x0000000001a268b0: cbz        w0, #0x1a268f8
0x0000000001a268b4: adrp       x0, #0x60ea000
0x0000000001a268b8: add        x0, x0, #0x3f8
0x0000000001a268bc: adrp       x1, #0x521a000
0x0000000001a268c0: add        x1, x1, #0x7f9
0x0000000001a268c4: bl         #0x18aac
0x0000000001a268c8: adrp       x0, #0x5ba4000
0x0000000001a268cc: ldr        x0, [x0, #0x698]
0x0000000001a268d0: adrp       x1, #0x60ea000
0x0000000001a268d4: add        x1, x1, #0x3f8
0x0000000001a268d8: adrp       x2, #0
0x0000000001a268dc: add        x2, x2, #0
0x0000000001a268e0: bl         #0x4b984dc
0x0000000001a268e4: adrp       x0, #0x60ea000
0x0000000001a268e8: add        x0, x0, #0x410
0x0000000001a268ec: ldp        x29, x30, [sp, #0x10]
0x0000000001a268f0: ldp        x20, x19, [sp], #0x20
0x0000000001a268f4: b          #0x43e8
0x0000000001a268f8: ldp        x29, x30, [sp, #0x10]
0x0000000001a268fc: ldp        x20, x19, [sp], #0x20
0x0000000001a26900: ret        
0x0000000001a26904: mov        x19, x0
0x0000000001a26908: adrp       x0, #0x60ea000
0x0000000001a2690c: add        x0, x0, #0x410
0x0000000001a26910: bl         #0x4450
0x0000000001a26914: mov        x0, x19
0x0000000001a26918: bl         #0x4b97984
