; instruction-faithful ARM64 fallback for RobloxLib::function_18d0fcc
0x00000000018d0fcc: ldr        w10, [x0, #0x20]
0x00000000018d0fd0: lsr        w8, w10, #0x1e
0x00000000018d0fd4: cmp        w8, #2
0x00000000018d0fd8: b.ne       #0x18d1020
0x00000000018d0fdc: add        x8, x0, #0x20
0x00000000018d0fe0: ldaxr      w9, [x8]
0x00000000018d0fe4: cmp        w9, w10
0x00000000018d0fe8: b.ne       #0x18d1004
0x00000000018d0fec: add        w10, w10, #1
0x00000000018d0ff0: stxr       w11, w10, [x8]
0x00000000018d0ff4: cbnz       w11, #0x18d1008
0x00000000018d0ff8: mov        w10, #1
0x00000000018d0ffc: tbz        w10, #0, #0x18d1010
0x00000000018d1000: b          #0x18d1024
0x00000000018d1004: clrex      
0x00000000018d1008: mov        w10, #0
0x00000000018d100c: tbnz       w10, #0, #0x18d1024
0x00000000018d1010: lsr        w11, w9, #0x1e
0x00000000018d1014: mov        x10, x9
0x00000000018d1018: cmp        w11, #2
0x00000000018d101c: b.eq       #0x18d0fe0
0x00000000018d1020: mov        x0, #0
0x00000000018d1024: ret        
