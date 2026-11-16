; instruction-faithful ARM64 fallback for RobloxLib::function_2ec3740
0x0000000002ec3740: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec3744: stp        x29, x30, [sp, #0x10]
0x0000000002ec3748: add        x29, sp, #0x10
0x0000000002ec374c: adrp       x8, #0x60e6000
0x0000000002ec3750: add        x8, x8, #0x840
0x0000000002ec3754: ldarb      w8, [x8]
0x0000000002ec3758: tbnz       w8, #0, #0x2ec37a4
0x0000000002ec375c: adrp       x0, #0x60e6000
0x0000000002ec3760: add        x0, x0, #0x840
0x0000000002ec3764: bl         #0x428c
0x0000000002ec3768: cbz        w0, #0x2ec37a4
0x0000000002ec376c: bl         #0x47ef6a4
0x0000000002ec3770: mov        w8, #0x1759
0x0000000002ec3774: movk       w8, #0xd1b7, lsl #16
0x0000000002ec3778: umull      x8, w0, w8
0x0000000002ec377c: lsr        x8, x8, #0x2d
0x0000000002ec3780: mov        w9, #0x2710
0x0000000002ec3784: msub       w8, w8, w9, w0
0x0000000002ec3788: adrp       x9, #0x60e6000
0x0000000002ec378c: str        w8, [x9, #0x838]
0x0000000002ec3790: adrp       x0, #0x60e6000
0x0000000002ec3794: add        x0, x0, #0x840
0x0000000002ec3798: ldp        x29, x30, [sp, #0x10]
0x0000000002ec379c: ldp        x20, x19, [sp], #0x20
0x0000000002ec37a0: b          #0x43e8
0x0000000002ec37a4: ldp        x29, x30, [sp, #0x10]
0x0000000002ec37a8: ldp        x20, x19, [sp], #0x20
0x0000000002ec37ac: ret        
0x0000000002ec37b0: mov        x19, x0
0x0000000002ec37b4: adrp       x0, #0x60e6000
0x0000000002ec37b8: add        x0, x0, #0x840
0x0000000002ec37bc: bl         #0x4450
0x0000000002ec37c0: mov        x0, x19
0x0000000002ec37c4: bl         #0x4b97984
