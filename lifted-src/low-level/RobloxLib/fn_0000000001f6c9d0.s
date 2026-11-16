; instruction-faithful ARM64 fallback for RobloxLib::function_1f6c9d0
0x0000000001f6c9d0: ldr        w10, [x0, #0x20]
0x0000000001f6c9d4: lsr        w8, w10, #0x1e
0x0000000001f6c9d8: cmp        w8, #2
0x0000000001f6c9dc: b.ne       #0x1f6ca24
0x0000000001f6c9e0: add        x8, x0, #0x20
0x0000000001f6c9e4: ldaxr      w9, [x8]
0x0000000001f6c9e8: cmp        w9, w10
0x0000000001f6c9ec: b.ne       #0x1f6ca08
0x0000000001f6c9f0: add        w10, w10, #1
0x0000000001f6c9f4: stxr       w11, w10, [x8]
0x0000000001f6c9f8: cbnz       w11, #0x1f6ca0c
0x0000000001f6c9fc: mov        w10, #1
0x0000000001f6ca00: tbz        w10, #0, #0x1f6ca14
0x0000000001f6ca04: b          #0x1f6ca28
0x0000000001f6ca08: clrex      
0x0000000001f6ca0c: mov        w10, #0
0x0000000001f6ca10: tbnz       w10, #0, #0x1f6ca28
0x0000000001f6ca14: lsr        w11, w9, #0x1e
0x0000000001f6ca18: mov        x10, x9
0x0000000001f6ca1c: cmp        w11, #2
0x0000000001f6ca20: b.eq       #0x1f6c9e4
0x0000000001f6ca24: mov        x0, #0
0x0000000001f6ca28: ret        
