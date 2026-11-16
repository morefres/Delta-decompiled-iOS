; instruction-faithful ARM64 fallback for RobloxLib::function_21de0cc
0x00000000021de0cc: stp        x29, x30, [sp, #-0x10]!
0x00000000021de0d0: mov        x29, sp
0x00000000021de0d4: adrp       x8, #0x60ee000
0x00000000021de0d8: add        x8, x8, #0x858
0x00000000021de0dc: ldarb      w8, [x8]
0x00000000021de0e0: tbnz       w8, #0, #0x21de134
0x00000000021de0e4: adrp       x0, #0x60ee000
0x00000000021de0e8: add        x0, x0, #0x858
0x00000000021de0ec: bl         #0x428c
0x00000000021de0f0: cbz        w0, #0x21de134
0x00000000021de0f4: adrp       x1, #0x60ee000
0x00000000021de0f8: add        x1, x1, #0x840
0x00000000021de0fc: mov        w8, #2
0x00000000021de100: strb       w8, [x1, #0x17]
0x00000000021de104: mov        w8, #0x100
0x00000000021de108: strh       w8, [x1]
0x00000000021de10c: strb       wzr, [x1, #2]
0x00000000021de110: adrp       x0, #0x5ba4000
0x00000000021de114: ldr        x0, [x0, #0x698]
0x00000000021de118: adrp       x2, #0
0x00000000021de11c: add        x2, x2, #0
0x00000000021de120: bl         #0x4b984dc
0x00000000021de124: adrp       x0, #0x60ee000
0x00000000021de128: add        x0, x0, #0x858
0x00000000021de12c: ldp        x29, x30, [sp], #0x10
0x00000000021de130: b          #0x43e8
0x00000000021de134: ldp        x29, x30, [sp], #0x10
0x00000000021de138: ret        
