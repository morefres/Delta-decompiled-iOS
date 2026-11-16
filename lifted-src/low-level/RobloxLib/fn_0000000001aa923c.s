; instruction-faithful ARM64 fallback for RobloxLib::function_1aa923c
0x0000000001aa923c: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa9240: stp        x29, x30, [sp, #0x10]
0x0000000001aa9244: add        x29, sp, #0x10
0x0000000001aa9248: adrp       x8, #0x612d000
0x0000000001aa924c: add        x8, x8, #0xa70
0x0000000001aa9250: ldarb      w8, [x8]
0x0000000001aa9254: tbz        w8, #0, #0x1aa926c
0x0000000001aa9258: adrp       x0, #0x612d000
0x0000000001aa925c: add        x0, x0, #0x9f0
0x0000000001aa9260: ldp        x29, x30, [sp, #0x10]
0x0000000001aa9264: ldp        x20, x19, [sp], #0x20
0x0000000001aa9268: ret        
0x0000000001aa926c: adrp       x0, #0x612d000
0x0000000001aa9270: add        x0, x0, #0xa70
0x0000000001aa9274: bl         #0x428c
0x0000000001aa9278: cbz        w0, #0x1aa9258
0x0000000001aa927c: adrp       x0, #0x612d000
0x0000000001aa9280: add        x0, x0, #0x9f0
0x0000000001aa9284: bl         #0x1aa8abc
0x0000000001aa9288: adrp       x0, #0x1ac7000
0x0000000001aa928c: add        x0, x0, #0x648
0x0000000001aa9290: adrp       x1, #0x612d000
0x0000000001aa9294: add        x1, x1, #0x9f0
0x0000000001aa9298: adrp       x2, #0
0x0000000001aa929c: add        x2, x2, #0
0x0000000001aa92a0: bl         #0x4b984dc
0x0000000001aa92a4: adrp       x0, #0x612d000
0x0000000001aa92a8: add        x0, x0, #0xa70
0x0000000001aa92ac: bl         #0x43e8
0x0000000001aa92b0: b          #0x1aa9258
0x0000000001aa92b4: mov        x19, x0
0x0000000001aa92b8: adrp       x0, #0x612d000
0x0000000001aa92bc: add        x0, x0, #0xa70
0x0000000001aa92c0: bl         #0x4450
0x0000000001aa92c4: mov        x0, x19
0x0000000001aa92c8: bl         #0x4b97984
