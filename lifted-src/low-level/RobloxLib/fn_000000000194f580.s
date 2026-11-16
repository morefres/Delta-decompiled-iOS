; instruction-faithful ARM64 fallback for RobloxLib::function_194f580
0x000000000194f580: ldr        w10, [x0, #0x20]
0x000000000194f584: lsr        w8, w10, #0x1e
0x000000000194f588: cmp        w8, #2
0x000000000194f58c: b.ne       #0x194f5d4
0x000000000194f590: add        x8, x0, #0x20
0x000000000194f594: ldaxr      w9, [x8]
0x000000000194f598: cmp        w9, w10
0x000000000194f59c: b.ne       #0x194f5b8
0x000000000194f5a0: add        w10, w10, #1
0x000000000194f5a4: stxr       w11, w10, [x8]
0x000000000194f5a8: cbnz       w11, #0x194f5bc
0x000000000194f5ac: mov        w10, #1
0x000000000194f5b0: tbz        w10, #0, #0x194f5c4
0x000000000194f5b4: b          #0x194f5d8
0x000000000194f5b8: clrex      
0x000000000194f5bc: mov        w10, #0
0x000000000194f5c0: tbnz       w10, #0, #0x194f5d8
0x000000000194f5c4: lsr        w11, w9, #0x1e
0x000000000194f5c8: mov        x10, x9
0x000000000194f5cc: cmp        w11, #2
0x000000000194f5d0: b.eq       #0x194f594
0x000000000194f5d4: mov        x0, #0
0x000000000194f5d8: ret        
