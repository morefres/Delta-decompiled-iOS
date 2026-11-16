; instruction-faithful ARM64 fallback for RobloxLib::function_1aa7428
0x0000000001aa7428: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa742c: stp        x29, x30, [sp, #0x10]
0x0000000001aa7430: add        x29, sp, #0x10
0x0000000001aa7434: adrp       x8, #0x612d000
0x0000000001aa7438: add        x8, x8, #0x680
0x0000000001aa743c: ldarb      w8, [x8]
0x0000000001aa7440: tbz        w8, #0, #0x1aa7458
0x0000000001aa7444: adrp       x0, #0x612d000
0x0000000001aa7448: add        x0, x0, #0x600
0x0000000001aa744c: ldp        x29, x30, [sp, #0x10]
0x0000000001aa7450: ldp        x20, x19, [sp], #0x20
0x0000000001aa7454: ret        
0x0000000001aa7458: adrp       x0, #0x612d000
0x0000000001aa745c: add        x0, x0, #0x680
0x0000000001aa7460: bl         #0x428c
0x0000000001aa7464: cbz        w0, #0x1aa7444
0x0000000001aa7468: adrp       x0, #0x612d000
0x0000000001aa746c: add        x0, x0, #0x600
0x0000000001aa7470: bl         #0x1aa7028
0x0000000001aa7474: adrp       x0, #0x1ac5000
0x0000000001aa7478: add        x0, x0, #0x7f0
0x0000000001aa747c: adrp       x1, #0x612d000
0x0000000001aa7480: add        x1, x1, #0x600
0x0000000001aa7484: adrp       x2, #0
0x0000000001aa7488: add        x2, x2, #0
0x0000000001aa748c: bl         #0x4b984dc
0x0000000001aa7490: adrp       x0, #0x612d000
0x0000000001aa7494: add        x0, x0, #0x680
0x0000000001aa7498: bl         #0x43e8
0x0000000001aa749c: b          #0x1aa7444
0x0000000001aa74a0: mov        x19, x0
0x0000000001aa74a4: adrp       x0, #0x612d000
0x0000000001aa74a8: add        x0, x0, #0x680
0x0000000001aa74ac: bl         #0x4450
0x0000000001aa74b0: mov        x0, x19
0x0000000001aa74b4: bl         #0x4b97984
