; instruction-faithful ARM64 fallback for RobloxLib::function_1fdb834
0x0000000001fdb834: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdb838: stp        x29, x30, [sp, #0x10]
0x0000000001fdb83c: add        x29, sp, #0x10
0x0000000001fdb840: adrp       x8, #0x60e6000
0x0000000001fdb844: add        x8, x8, #0x840
0x0000000001fdb848: ldarb      w8, [x8]
0x0000000001fdb84c: tbnz       w8, #0, #0x1fdb898
0x0000000001fdb850: adrp       x0, #0x60e6000
0x0000000001fdb854: add        x0, x0, #0x840
0x0000000001fdb858: bl         #0x428c
0x0000000001fdb85c: cbz        w0, #0x1fdb898
0x0000000001fdb860: bl         #0x47ef6a4
0x0000000001fdb864: mov        w8, #0x1759
0x0000000001fdb868: movk       w8, #0xd1b7, lsl #16
0x0000000001fdb86c: umull      x8, w0, w8
0x0000000001fdb870: lsr        x8, x8, #0x2d
0x0000000001fdb874: mov        w9, #0x2710
0x0000000001fdb878: msub       w8, w8, w9, w0
0x0000000001fdb87c: adrp       x9, #0x60e6000
0x0000000001fdb880: str        w8, [x9, #0x838]
0x0000000001fdb884: adrp       x0, #0x60e6000
0x0000000001fdb888: add        x0, x0, #0x840
0x0000000001fdb88c: ldp        x29, x30, [sp, #0x10]
0x0000000001fdb890: ldp        x20, x19, [sp], #0x20
0x0000000001fdb894: b          #0x43e8
0x0000000001fdb898: ldp        x29, x30, [sp, #0x10]
0x0000000001fdb89c: ldp        x20, x19, [sp], #0x20
0x0000000001fdb8a0: ret        
0x0000000001fdb8a4: mov        x19, x0
0x0000000001fdb8a8: adrp       x0, #0x60e6000
0x0000000001fdb8ac: add        x0, x0, #0x840
0x0000000001fdb8b0: bl         #0x4450
0x0000000001fdb8b4: mov        x0, x19
0x0000000001fdb8b8: bl         #0x4b97984
