; instruction-faithful ARM64 fallback for RobloxLib::function_310f564
0x000000000310f564: stp        x20, x19, [sp, #-0x20]!
0x000000000310f568: stp        x29, x30, [sp, #0x10]
0x000000000310f56c: add        x29, sp, #0x10
0x000000000310f570: mov        x19, x0
0x000000000310f574: adrp       x8, #0x6173000
0x000000000310f578: add        x8, x8, #0xac8
0x000000000310f57c: ldr        x0, [x8]
0x000000000310f580: and        w9, w0, #0xff
0x000000000310f584: lsr        x10, x0, #8
0x000000000310f588: cmp        w9, #6
0x000000000310f58c: and        w9, w10, #0xff
0x000000000310f590: ccmp       w9, #3, #0, hs
0x000000000310f594: b.lo       #0x310f5ac
0x000000000310f598: ldr        x1, [x8, #8]
0x000000000310f59c: adrp       x2, #0x5449000
0x000000000310f5a0: add        x2, x2, #0x8d0
0x000000000310f5a4: mov        x3, #0
0x000000000310f5a8: bl         #0x47ee848
0x000000000310f5ac: adrp       x8, #0x6173000
0x000000000310f5b0: add        x8, x8, #0xa98
0x000000000310f5b4: ldrb       w8, [x8]
0x000000000310f5b8: cmp        w8, #1
0x000000000310f5bc: b.ne       #0x310f5cc
0x000000000310f5c0: bl         #0x30ff97c
0x000000000310f5c4: cbz        w0, #0x310f5cc
0x000000000310f5c8: bl         #0x30ff9cc
0x000000000310f5cc: mov        x0, x19
0x000000000310f5d0: ldp        x29, x30, [sp, #0x10]
0x000000000310f5d4: ldp        x20, x19, [sp], #0x20
0x000000000310f5d8: ret        
0x000000000310f5dc: bl         #0x18bd8
