; instruction-faithful ARM64 fallback for RobloxLib::ctor_25602
0x0000000003ff99b4: stp        x29, x30, [sp, #-0x10]!
0x0000000003ff99b8: mov        x29, sp
0x0000000003ff99bc: adrp       x8, #0x60ee000
0x0000000003ff99c0: add        x8, x8, #0x858
0x0000000003ff99c4: ldarb      w8, [x8]
0x0000000003ff99c8: tbnz       w8, #0, #0x3ff9a1c
0x0000000003ff99cc: adrp       x0, #0x60ee000
0x0000000003ff99d0: add        x0, x0, #0x858
0x0000000003ff99d4: bl         #0x428c
0x0000000003ff99d8: cbz        w0, #0x3ff9a1c
0x0000000003ff99dc: adrp       x1, #0x60ee000
0x0000000003ff99e0: add        x1, x1, #0x840
0x0000000003ff99e4: mov        w8, #2
0x0000000003ff99e8: strb       w8, [x1, #0x17]
0x0000000003ff99ec: mov        w8, #0x100
0x0000000003ff99f0: strh       w8, [x1]
0x0000000003ff99f4: strb       wzr, [x1, #2]
0x0000000003ff99f8: adrp       x0, #0x5ba4000
0x0000000003ff99fc: ldr        x0, [x0, #0x698]
0x0000000003ff9a00: adrp       x2, #0
0x0000000003ff9a04: add        x2, x2, #0
0x0000000003ff9a08: bl         #0x4b984dc
0x0000000003ff9a0c: adrp       x0, #0x60ee000
0x0000000003ff9a10: add        x0, x0, #0x858
0x0000000003ff9a14: ldp        x29, x30, [sp], #0x10
0x0000000003ff9a18: b          #0x43e8
0x0000000003ff9a1c: ldp        x29, x30, [sp], #0x10
0x0000000003ff9a20: ret        
