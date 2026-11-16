; instruction-faithful ARM64 fallback for RobloxLib::function_3af7090
0x0000000003af7090: ldr        w10, [x0, #0x20]
0x0000000003af7094: lsr        w8, w10, #0x1e
0x0000000003af7098: cmp        w8, #2
0x0000000003af709c: b.ne       #0x3af70e4
0x0000000003af70a0: add        x8, x0, #0x20
0x0000000003af70a4: ldaxr      w9, [x8]
0x0000000003af70a8: cmp        w9, w10
0x0000000003af70ac: b.ne       #0x3af70c8
0x0000000003af70b0: add        w10, w10, #1
0x0000000003af70b4: stxr       w11, w10, [x8]
0x0000000003af70b8: cbnz       w11, #0x3af70cc
0x0000000003af70bc: mov        w10, #1
0x0000000003af70c0: tbz        w10, #0, #0x3af70d4
0x0000000003af70c4: b          #0x3af70e8
0x0000000003af70c8: clrex      
0x0000000003af70cc: mov        w10, #0
0x0000000003af70d0: tbnz       w10, #0, #0x3af70e8
0x0000000003af70d4: lsr        w11, w9, #0x1e
0x0000000003af70d8: mov        x10, x9
0x0000000003af70dc: cmp        w11, #2
0x0000000003af70e0: b.eq       #0x3af70a4
0x0000000003af70e4: mov        x0, #0
0x0000000003af70e8: ret        
