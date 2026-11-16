; instruction-faithful ARM64 fallback for RobloxLib::ctor_14562
0x0000000001b85088: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8508c: mov        x29, sp
0x0000000001b85090: adrp       x8, #0x60ee000
0x0000000001b85094: add        x8, x8, #0x858
0x0000000001b85098: ldarb      w8, [x8]
0x0000000001b8509c: tbnz       w8, #0, #0x1b850f0
0x0000000001b850a0: adrp       x0, #0x60ee000
0x0000000001b850a4: add        x0, x0, #0x858
0x0000000001b850a8: bl         #0x428c
0x0000000001b850ac: cbz        w0, #0x1b850f0
0x0000000001b850b0: adrp       x1, #0x60ee000
0x0000000001b850b4: add        x1, x1, #0x840
0x0000000001b850b8: mov        w8, #2
0x0000000001b850bc: strb       w8, [x1, #0x17]
0x0000000001b850c0: mov        w8, #0x100
0x0000000001b850c4: strh       w8, [x1]
0x0000000001b850c8: strb       wzr, [x1, #2]
0x0000000001b850cc: adrp       x0, #0x5ba4000
0x0000000001b850d0: ldr        x0, [x0, #0x698]
0x0000000001b850d4: adrp       x2, #0
0x0000000001b850d8: add        x2, x2, #0
0x0000000001b850dc: bl         #0x4b984dc
0x0000000001b850e0: adrp       x0, #0x60ee000
0x0000000001b850e4: add        x0, x0, #0x858
0x0000000001b850e8: ldp        x29, x30, [sp], #0x10
0x0000000001b850ec: b          #0x43e8
0x0000000001b850f0: ldp        x29, x30, [sp], #0x10
0x0000000001b850f4: ret        
