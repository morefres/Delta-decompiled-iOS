; instruction-faithful ARM64 fallback for RobloxLib::function_2f1556c
0x0000000002f1556c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f15570: stp        x29, x30, [sp, #0x10]
0x0000000002f15574: add        x29, sp, #0x10
0x0000000002f15578: adrp       x8, #0x60e6000
0x0000000002f1557c: add        x8, x8, #0x850
0x0000000002f15580: ldarb      w8, [x8]
0x0000000002f15584: tbnz       w8, #0, #0x2f155d0
0x0000000002f15588: adrp       x0, #0x60e6000
0x0000000002f1558c: add        x0, x0, #0x850
0x0000000002f15590: bl         #0x428c
0x0000000002f15594: cbz        w0, #0x2f155d0
0x0000000002f15598: bl         #0x47ef6a4
0x0000000002f1559c: mov        w8, #0x1759
0x0000000002f155a0: movk       w8, #0xd1b7, lsl #16
0x0000000002f155a4: umull      x8, w0, w8
0x0000000002f155a8: lsr        x8, x8, #0x2d
0x0000000002f155ac: mov        w9, #0x2710
0x0000000002f155b0: msub       w8, w8, w9, w0
0x0000000002f155b4: adrp       x9, #0x60e6000
0x0000000002f155b8: str        w8, [x9, #0x848]
0x0000000002f155bc: adrp       x0, #0x60e6000
0x0000000002f155c0: add        x0, x0, #0x850
0x0000000002f155c4: ldp        x29, x30, [sp, #0x10]
0x0000000002f155c8: ldp        x20, x19, [sp], #0x20
0x0000000002f155cc: b          #0x43e8
0x0000000002f155d0: ldp        x29, x30, [sp, #0x10]
0x0000000002f155d4: ldp        x20, x19, [sp], #0x20
0x0000000002f155d8: ret        
0x0000000002f155dc: mov        x19, x0
0x0000000002f155e0: adrp       x0, #0x60e6000
0x0000000002f155e4: add        x0, x0, #0x850
0x0000000002f155e8: bl         #0x4450
0x0000000002f155ec: mov        x0, x19
0x0000000002f155f0: bl         #0x4b97984
