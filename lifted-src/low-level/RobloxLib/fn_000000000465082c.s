; instruction-faithful ARM64 fallback for RobloxLib::function_465082c
0x000000000465082c: ldrsb      w8, [x0, #0x17]
0x0000000004650830: tbz        w8, #0x1f, #0x4650858
0x0000000004650834: mov        x8, x0
0x0000000004650838: ldr        x9, [x8], #0x18
0x000000000465083c: cmp        x9, x0
0x0000000004650840: ccmp       x9, x8, #2, hs
0x0000000004650844: b.lo       #0x4650858
0x0000000004650848: ldr        x8, [x0, #0x10]
0x000000000465084c: and        x8, x8, #0x7fffffffffffffff
0x0000000004650850: sub        x0, x8, #1
0x0000000004650854: ret        
0x0000000004650858: mov        x0, #0
0x000000000465085c: ret        
