; instruction-faithful ARM64 fallback for RobloxLib::function_2ed7410
0x0000000002ed7410: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed7414: stp        x29, x30, [sp, #0x10]
0x0000000002ed7418: add        x29, sp, #0x10
0x0000000002ed741c: adrp       x8, #0x60e6000
0x0000000002ed7420: add        x8, x8, #0x840
0x0000000002ed7424: ldarb      w8, [x8]
0x0000000002ed7428: tbnz       w8, #0, #0x2ed7474
0x0000000002ed742c: adrp       x0, #0x60e6000
0x0000000002ed7430: add        x0, x0, #0x840
0x0000000002ed7434: bl         #0x428c
0x0000000002ed7438: cbz        w0, #0x2ed7474
0x0000000002ed743c: bl         #0x47ef6a4
0x0000000002ed7440: mov        w8, #0x1759
0x0000000002ed7444: movk       w8, #0xd1b7, lsl #16
0x0000000002ed7448: umull      x8, w0, w8
0x0000000002ed744c: lsr        x8, x8, #0x2d
0x0000000002ed7450: mov        w9, #0x2710
0x0000000002ed7454: msub       w8, w8, w9, w0
0x0000000002ed7458: adrp       x9, #0x60e6000
0x0000000002ed745c: str        w8, [x9, #0x838]
0x0000000002ed7460: adrp       x0, #0x60e6000
0x0000000002ed7464: add        x0, x0, #0x840
0x0000000002ed7468: ldp        x29, x30, [sp, #0x10]
0x0000000002ed746c: ldp        x20, x19, [sp], #0x20
0x0000000002ed7470: b          #0x43e8
0x0000000002ed7474: ldp        x29, x30, [sp, #0x10]
0x0000000002ed7478: ldp        x20, x19, [sp], #0x20
0x0000000002ed747c: ret        
0x0000000002ed7480: mov        x19, x0
0x0000000002ed7484: adrp       x0, #0x60e6000
0x0000000002ed7488: add        x0, x0, #0x840
0x0000000002ed748c: bl         #0x4450
0x0000000002ed7490: mov        x0, x19
0x0000000002ed7494: bl         #0x4b97984
