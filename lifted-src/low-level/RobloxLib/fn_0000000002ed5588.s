; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5588
0x0000000002ed5588: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed558c: stp        x29, x30, [sp, #0x10]
0x0000000002ed5590: add        x29, sp, #0x10
0x0000000002ed5594: adrp       x8, #0x60e6000
0x0000000002ed5598: add        x8, x8, #0x840
0x0000000002ed559c: ldarb      w8, [x8]
0x0000000002ed55a0: tbnz       w8, #0, #0x2ed55ec
0x0000000002ed55a4: adrp       x0, #0x60e6000
0x0000000002ed55a8: add        x0, x0, #0x840
0x0000000002ed55ac: bl         #0x428c
0x0000000002ed55b0: cbz        w0, #0x2ed55ec
0x0000000002ed55b4: bl         #0x47ef6a4
0x0000000002ed55b8: mov        w8, #0x1759
0x0000000002ed55bc: movk       w8, #0xd1b7, lsl #16
0x0000000002ed55c0: umull      x8, w0, w8
0x0000000002ed55c4: lsr        x8, x8, #0x2d
0x0000000002ed55c8: mov        w9, #0x2710
0x0000000002ed55cc: msub       w8, w8, w9, w0
0x0000000002ed55d0: adrp       x9, #0x60e6000
0x0000000002ed55d4: str        w8, [x9, #0x838]
0x0000000002ed55d8: adrp       x0, #0x60e6000
0x0000000002ed55dc: add        x0, x0, #0x840
0x0000000002ed55e0: ldp        x29, x30, [sp, #0x10]
0x0000000002ed55e4: ldp        x20, x19, [sp], #0x20
0x0000000002ed55e8: b          #0x43e8
0x0000000002ed55ec: ldp        x29, x30, [sp, #0x10]
0x0000000002ed55f0: ldp        x20, x19, [sp], #0x20
0x0000000002ed55f4: ret        
0x0000000002ed55f8: mov        x19, x0
0x0000000002ed55fc: adrp       x0, #0x60e6000
0x0000000002ed5600: add        x0, x0, #0x840
0x0000000002ed5604: bl         #0x4450
0x0000000002ed5608: mov        x0, x19
0x0000000002ed560c: bl         #0x4b97984
