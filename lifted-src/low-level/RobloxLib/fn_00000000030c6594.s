; instruction-faithful ARM64 fallback for RobloxLib::function_30c6594
0x00000000030c6594: stp        x20, x19, [sp, #-0x20]!
0x00000000030c6598: stp        x29, x30, [sp, #0x10]
0x00000000030c659c: add        x29, sp, #0x10
0x00000000030c65a0: adrp       x8, #0x60e6000
0x00000000030c65a4: add        x8, x8, #0x850
0x00000000030c65a8: ldarb      w8, [x8]
0x00000000030c65ac: tbnz       w8, #0, #0x30c65f8
0x00000000030c65b0: adrp       x0, #0x60e6000
0x00000000030c65b4: add        x0, x0, #0x850
0x00000000030c65b8: bl         #0x428c
0x00000000030c65bc: cbz        w0, #0x30c65f8
0x00000000030c65c0: bl         #0x47ef6a4
0x00000000030c65c4: mov        w8, #0x1759
0x00000000030c65c8: movk       w8, #0xd1b7, lsl #16
0x00000000030c65cc: umull      x8, w0, w8
0x00000000030c65d0: lsr        x8, x8, #0x2d
0x00000000030c65d4: mov        w9, #0x2710
0x00000000030c65d8: msub       w8, w8, w9, w0
0x00000000030c65dc: adrp       x9, #0x60e6000
0x00000000030c65e0: str        w8, [x9, #0x848]
0x00000000030c65e4: adrp       x0, #0x60e6000
0x00000000030c65e8: add        x0, x0, #0x850
0x00000000030c65ec: ldp        x29, x30, [sp, #0x10]
0x00000000030c65f0: ldp        x20, x19, [sp], #0x20
0x00000000030c65f4: b          #0x43e8
0x00000000030c65f8: ldp        x29, x30, [sp, #0x10]
0x00000000030c65fc: ldp        x20, x19, [sp], #0x20
0x00000000030c6600: ret        
0x00000000030c6604: mov        x19, x0
0x00000000030c6608: adrp       x0, #0x60e6000
0x00000000030c660c: add        x0, x0, #0x850
0x00000000030c6610: bl         #0x4450
0x00000000030c6614: mov        x0, x19
0x00000000030c6618: bl         #0x4b97984
