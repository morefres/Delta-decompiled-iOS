; instruction-faithful ARM64 fallback for RobloxLib::function_1fdb614
0x0000000001fdb614: stp        x29, x30, [sp, #-0x10]!
0x0000000001fdb618: mov        x29, sp
0x0000000001fdb61c: adrp       x8, #0x60e5000
0x0000000001fdb620: add        x8, x8, #0xe90
0x0000000001fdb624: ldarb      w8, [x8]
0x0000000001fdb628: tbnz       w8, #0, #0x1fdb670
0x0000000001fdb62c: adrp       x0, #0x60e5000
0x0000000001fdb630: add        x0, x0, #0xe90
0x0000000001fdb634: bl         #0x428c
0x0000000001fdb638: cbz        w0, #0x1fdb670
0x0000000001fdb63c: adrp       x1, #0x614d000
0x0000000001fdb640: add        x1, x1, #0x7b0
0x0000000001fdb644: stp        xzr, xzr, [x1]
0x0000000001fdb648: str        xzr, [x1, #0x10]
0x0000000001fdb64c: adrp       x0, #0x5ba4000
0x0000000001fdb650: ldr        x0, [x0, #0x698]
0x0000000001fdb654: adrp       x2, #0
0x0000000001fdb658: add        x2, x2, #0
0x0000000001fdb65c: bl         #0x4b984dc
0x0000000001fdb660: adrp       x0, #0x60e5000
0x0000000001fdb664: add        x0, x0, #0xe90
0x0000000001fdb668: ldp        x29, x30, [sp], #0x10
0x0000000001fdb66c: b          #0x43e8
0x0000000001fdb670: ldp        x29, x30, [sp], #0x10
0x0000000001fdb674: ret        
