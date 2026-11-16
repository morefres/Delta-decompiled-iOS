; instruction-faithful ARM64 fallback for RobloxLib::function_469c454
0x000000000469c454: ldr        x8, [x0]
0x000000000469c458: mov        w9, #9
0x000000000469c45c: tst        x8, x9
0x000000000469c460: b.eq       #0x469c468
0x000000000469c464: ret        
0x000000000469c468: stp        x29, x30, [sp, #-0x10]!
0x000000000469c46c: mov        x29, sp
0x000000000469c470: bl         #0x4b77148
0x000000000469c474: ldr        x8, [x0]
0x000000000469c478: tbz        w8, #3, #0x469c480
0x000000000469c47c: ret        
0x000000000469c480: stp        x29, x30, [sp, #-0x10]!
0x000000000469c484: mov        x29, sp
0x000000000469c488: bl         #0x4b77198
