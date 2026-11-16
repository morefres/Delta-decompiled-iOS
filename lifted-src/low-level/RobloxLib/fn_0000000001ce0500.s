; instruction-faithful ARM64 fallback for RobloxLib::function_1ce0500
0x0000000001ce0500: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce0504: stp        x29, x30, [sp, #0x10]
0x0000000001ce0508: add        x29, sp, #0x10
0x0000000001ce050c: adrp       x19, #0x636a000
0x0000000001ce0510: ldr        x0, [x19, #0xaf8]
0x0000000001ce0514: cbnz       x0, #0x1ce0524
0x0000000001ce0518: bl         #0x1ce03d8
0x0000000001ce051c: ldr        x0, [x0, #8]
0x0000000001ce0520: str        x0, [x19, #0xaf8]
0x0000000001ce0524: ldp        x29, x30, [sp, #0x10]
0x0000000001ce0528: ldp        x20, x19, [sp], #0x20
0x0000000001ce052c: ret        
0x0000000001ce0530: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce0534: stp        x29, x30, [sp, #0x10]
0x0000000001ce0538: add        x29, sp, #0x10
0x0000000001ce053c: mov        x19, x0
0x0000000001ce0540: adrp       x8, #0x5d8a000
0x0000000001ce0544: add        x8, x8, #0x620
0x0000000001ce0548: str        x8, [x0]
0x0000000001ce054c: ldr        x0, [x0, #0xb8]
0x0000000001ce0550: str        xzr, [x19, #0xb8]
0x0000000001ce0554: cbz        x0, #0x1ce055c
0x0000000001ce0558: bl         #0x47e93a8
0x0000000001ce055c: mov        x0, x19
0x0000000001ce0560: bl         #0x440a6a0
0x0000000001ce0564: ldp        x29, x30, [sp, #0x10]
0x0000000001ce0568: ldp        x20, x19, [sp], #0x20
0x0000000001ce056c: b          #0x47e93a8
