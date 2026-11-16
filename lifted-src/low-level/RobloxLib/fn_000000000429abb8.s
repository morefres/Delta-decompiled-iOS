; instruction-faithful ARM64 fallback for RobloxLib::function_429abb8
0x000000000429abb8: ldr        w8, [x0, #0x1f0]
0x000000000429abbc: cmp        w8, #3
0x000000000429abc0: b.lo       #0x429abf0
0x000000000429abc4: ldr        x8, [x0, #0x1e8]
0x000000000429abc8: ldr        w8, [x8, #4]
0x000000000429abcc: cbz        w8, #0x429abf0
0x000000000429abd0: ldp        x10, x9, [x0, #0x30]
0x000000000429abd4: sub        x9, x9, x10
0x000000000429abd8: asr        x9, x9, #2
0x000000000429abdc: mov        x10, #-0x5555555555555556
0x000000000429abe0: movk       x10, #0xaaab
0x000000000429abe4: mul        x9, x9, x10
0x000000000429abe8: cmp        x9, x8
0x000000000429abec: b.hs       #0x429abf8
0x000000000429abf0: mov        w0, #0
0x000000000429abf4: ret        
0x000000000429abf8: mov        w0, #1
0x000000000429abfc: ret        
