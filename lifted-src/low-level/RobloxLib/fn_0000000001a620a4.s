; instruction-faithful ARM64 fallback for RobloxLib::function_1a620a4
0x0000000001a620a4: sub        w8, w1, #1
0x0000000001a620a8: cmp        w8, #2
0x0000000001a620ac: b.hi       #0x1a620e8
0x0000000001a620b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a620b4: stp        x29, x30, [sp, #0x10]
0x0000000001a620b8: add        x29, sp, #0x10
0x0000000001a620bc: mov        x19, x0
0x0000000001a620c0: strb       w1, [x0]
0x0000000001a620c4: cbz        x2, #0x1a620f0
0x0000000001a620c8: mov        x8, #0
0x0000000001a620cc: add        x9, x19, #1
0x0000000001a620d0: ldrb       w10, [x2, x8]
0x0000000001a620d4: strb       w10, [x9, x8]
0x0000000001a620d8: add        x8, x8, #1
0x0000000001a620dc: cmp        x8, #0x10
0x0000000001a620e0: b.ne       #0x1a620d0
0x0000000001a620e4: b          #0x1a62104
0x0000000001a620e8: mov        w0, #-4
0x0000000001a620ec: ret        
0x0000000001a620f0: bl         #0x47ef758
0x0000000001a620f4: mov        x20, x0
0x0000000001a620f8: bl         #0x47ef758
0x0000000001a620fc: stur       x20, [x19, #1]
0x0000000001a62100: stur       x0, [x19, #9]
0x0000000001a62104: mov        w0, #1
0x0000000001a62108: ldp        x29, x30, [sp, #0x10]
0x0000000001a6210c: ldp        x20, x19, [sp], #0x20
0x0000000001a62110: ret        
