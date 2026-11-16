; instruction-faithful ARM64 fallback for RobloxLib::function_24bb7e4
0x00000000024bb7e4: ldr        w8, [x0]
0x00000000024bb7e8: cbz        w8, #0x24bb8cc
0x00000000024bb7ec: stp        x20, x19, [sp, #-0x20]!
0x00000000024bb7f0: stp        x29, x30, [sp, #0x10]
0x00000000024bb7f4: add        x29, sp, #0x10
0x00000000024bb7f8: mov        x19, x0
0x00000000024bb7fc: mov        w2, #0
0x00000000024bb800: bl         #0x24bb8e4
0x00000000024bb804: tbnz       x0, #0x20, #0x24bb8d4
0x00000000024bb808: ldr        x8, [x19, #8]
0x00000000024bb80c: ldr        w10, [x8, w0, uxtw #2]
0x00000000024bb810: mov        w9, w0
0x00000000024bb814: ldp        w11, w12, [x19, #0x18]
0x00000000024bb818: and        w11, w11, w10
0x00000000024bb81c: ldr        w10, [x19]
0x00000000024bb820: sub        w10, w10, #1
0x00000000024bb824: str        w10, [x19]
0x00000000024bb828: mov        w10, #1
0x00000000024bb82c: lsl        x10, x10, x12
0x00000000024bb830: add        x10, x8, x10, lsl #2
0x00000000024bb834: ldr        w12, [x10]
0x00000000024bb838: cmp        w12, w11
0x00000000024bb83c: b.ls       #0x24bb844
0x00000000024bb840: str        w11, [x10]
0x00000000024bb844: mov        w0, #1
0x00000000024bb848: add        x12, x10, #0x18
0x00000000024bb84c: ldp        w14, w13, [x10, #0xc]
0x00000000024bb850: add        w13, w13, w11, lsr #6
0x00000000024bb854: ldr        x15, [x12, w13, uxtw #3]
0x00000000024bb858: lsl        x16, x0, x11
0x00000000024bb85c: orr        x15, x15, x16
0x00000000024bb860: lsr        w16, w11, #6
0x00000000024bb864: str        x15, [x12, w13, uxtw #3]
0x00000000024bb868: lsl        x13, x0, x16
0x00000000024bb86c: add        w14, w14, w11, lsr #12
0x00000000024bb870: ldr        x15, [x12, w14, uxtw #3]
0x00000000024bb874: orr        x13, x15, x13
0x00000000024bb878: str        x13, [x12, w14, uxtw #3]
0x00000000024bb87c: lsr        w13, w11, #0xc
0x00000000024bb880: lsr        w11, w11, #0x12
0x00000000024bb884: lsl        x13, x0, x13
0x00000000024bb888: ldr        x14, [x12, w11, uxtw #3]
0x00000000024bb88c: orr        x13, x14, x13
0x00000000024bb890: str        x13, [x12, w11, uxtw #3]
0x00000000024bb894: mov        w11, #0x7fffffff
0x00000000024bb898: str        w11, [x8, x9, lsl #2]
0x00000000024bb89c: ldr        w8, [x10, #8]
0x00000000024bb8a0: add        w8, w8, #1
0x00000000024bb8a4: str        w8, [x10, #8]
0x00000000024bb8a8: ldr        w9, [x19]
0x00000000024bb8ac: add        w8, w9, w8, lsl #2
0x00000000024bb8b0: ldr        w9, [x19, #0x1c]
0x00000000024bb8b4: lsr        w8, w8, w9
0x00000000024bb8b8: cbz        w8, #0x24bb8d8
0x00000000024bb8bc: mov        x0, x19
0x00000000024bb8c0: bl         #0x24bbaf0
0x00000000024bb8c4: mov        w0, #1
0x00000000024bb8c8: b          #0x24bb8d8
0x00000000024bb8cc: mov        w0, #0
0x00000000024bb8d0: ret        
0x00000000024bb8d4: mov        w0, #0
0x00000000024bb8d8: ldp        x29, x30, [sp, #0x10]
0x00000000024bb8dc: ldp        x20, x19, [sp], #0x20
0x00000000024bb8e0: ret        
