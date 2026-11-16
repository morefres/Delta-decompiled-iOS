; instruction-faithful ARM64 fallback for RobloxLib::ctor_16768
0x00000000021df0ac: stp        x29, x30, [sp, #-0x10]!
0x00000000021df0b0: mov        x29, sp
0x00000000021df0b4: adrp       x8, #0x60ee000
0x00000000021df0b8: add        x8, x8, #0x858
0x00000000021df0bc: ldarb      w8, [x8]
0x00000000021df0c0: tbnz       w8, #0, #0x21df114
0x00000000021df0c4: adrp       x0, #0x60ee000
0x00000000021df0c8: add        x0, x0, #0x858
0x00000000021df0cc: bl         #0x428c
0x00000000021df0d0: cbz        w0, #0x21df114
0x00000000021df0d4: adrp       x1, #0x60ee000
0x00000000021df0d8: add        x1, x1, #0x840
0x00000000021df0dc: mov        w8, #2
0x00000000021df0e0: strb       w8, [x1, #0x17]
0x00000000021df0e4: mov        w8, #0x100
0x00000000021df0e8: strh       w8, [x1]
0x00000000021df0ec: strb       wzr, [x1, #2]
0x00000000021df0f0: adrp       x0, #0x5ba4000
0x00000000021df0f4: ldr        x0, [x0, #0x698]
0x00000000021df0f8: adrp       x2, #0
0x00000000021df0fc: add        x2, x2, #0
0x00000000021df100: bl         #0x4b984dc
0x00000000021df104: adrp       x0, #0x60ee000
0x00000000021df108: add        x0, x0, #0x858
0x00000000021df10c: ldp        x29, x30, [sp], #0x10
0x00000000021df110: b          #0x43e8
0x00000000021df114: ldp        x29, x30, [sp], #0x10
0x00000000021df118: ret        
