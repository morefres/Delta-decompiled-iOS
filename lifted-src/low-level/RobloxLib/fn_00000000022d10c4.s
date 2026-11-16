; instruction-faithful ARM64 fallback for RobloxLib::ctor_17312
0x00000000022d10c4: stp        x29, x30, [sp, #-0x10]!
0x00000000022d10c8: mov        x29, sp
0x00000000022d10cc: adrp       x8, #0x60ee000
0x00000000022d10d0: add        x8, x8, #0x858
0x00000000022d10d4: ldarb      w8, [x8]
0x00000000022d10d8: tbnz       w8, #0, #0x22d112c
0x00000000022d10dc: adrp       x0, #0x60ee000
0x00000000022d10e0: add        x0, x0, #0x858
0x00000000022d10e4: bl         #0x428c
0x00000000022d10e8: cbz        w0, #0x22d112c
0x00000000022d10ec: adrp       x1, #0x60ee000
0x00000000022d10f0: add        x1, x1, #0x840
0x00000000022d10f4: mov        w8, #2
0x00000000022d10f8: strb       w8, [x1, #0x17]
0x00000000022d10fc: mov        w8, #0x100
0x00000000022d1100: strh       w8, [x1]
0x00000000022d1104: strb       wzr, [x1, #2]
0x00000000022d1108: adrp       x0, #0x5ba4000
0x00000000022d110c: ldr        x0, [x0, #0x698]
0x00000000022d1110: adrp       x2, #0
0x00000000022d1114: add        x2, x2, #0
0x00000000022d1118: bl         #0x4b984dc
0x00000000022d111c: adrp       x0, #0x60ee000
0x00000000022d1120: add        x0, x0, #0x858
0x00000000022d1124: ldp        x29, x30, [sp], #0x10
0x00000000022d1128: b          #0x43e8
0x00000000022d112c: ldp        x29, x30, [sp], #0x10
0x00000000022d1130: ret        
