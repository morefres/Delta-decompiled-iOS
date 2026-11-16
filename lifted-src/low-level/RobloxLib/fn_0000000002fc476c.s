; instruction-faithful ARM64 fallback for RobloxLib::ctor_22661
0x0000000002fc476c: stp        x29, x30, [sp, #-0x10]!
0x0000000002fc4770: mov        x29, sp
0x0000000002fc4774: adrp       x8, #0x60ee000
0x0000000002fc4778: add        x8, x8, #0x878
0x0000000002fc477c: ldarb      w8, [x8]
0x0000000002fc4780: tbnz       w8, #0, #0x2fc47d4
0x0000000002fc4784: adrp       x0, #0x60ee000
0x0000000002fc4788: add        x0, x0, #0x878
0x0000000002fc478c: bl         #0x428c
0x0000000002fc4790: cbz        w0, #0x2fc47d4
0x0000000002fc4794: adrp       x1, #0x60ee000
0x0000000002fc4798: add        x1, x1, #0x860
0x0000000002fc479c: mov        w8, #2
0x0000000002fc47a0: strb       w8, [x1, #0x17]
0x0000000002fc47a4: mov        w8, #0x200
0x0000000002fc47a8: strh       w8, [x1]
0x0000000002fc47ac: strb       wzr, [x1, #2]
0x0000000002fc47b0: adrp       x0, #0x5ba4000
0x0000000002fc47b4: ldr        x0, [x0, #0x698]
0x0000000002fc47b8: adrp       x2, #0
0x0000000002fc47bc: add        x2, x2, #0
0x0000000002fc47c0: bl         #0x4b984dc
0x0000000002fc47c4: adrp       x0, #0x60ee000
0x0000000002fc47c8: add        x0, x0, #0x878
0x0000000002fc47cc: ldp        x29, x30, [sp], #0x10
0x0000000002fc47d0: b          #0x43e8
0x0000000002fc47d4: ldp        x29, x30, [sp], #0x10
0x0000000002fc47d8: ret        
