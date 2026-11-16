; instruction-faithful ARM64 fallback for RobloxLib::function_347e080
0x000000000347e080: cbz        x2, #0x347e0d8
0x000000000347e084: cmp        w1, #1
0x000000000347e088: b.ne       #0x347e0d0
0x000000000347e08c: ldr        x8, [x0]
0x000000000347e090: ldr        s0, [x8, #0x208]
0x000000000347e094: str        s0, [x2]
0x000000000347e098: cbz        x3, #0x347e0d0
0x000000000347e09c: sub        sp, sp, #0x20
0x000000000347e0a0: stp        x29, x30, [sp, #0x10]
0x000000000347e0a4: add        x29, sp, #0x10
0x000000000347e0a8: fcvt       d0, s0
0x000000000347e0ac: str        d0, [sp]
0x000000000347e0b0: adrp       x1, #0x5461000
0x000000000347e0b4: add        x1, x1, #0xbd7
0x000000000347e0b8: mov        x0, x3
0x000000000347e0bc: bl         #0x4b99784
0x000000000347e0c0: mov        w0, #0
0x000000000347e0c4: ldp        x29, x30, [sp, #0x10]
0x000000000347e0c8: add        sp, sp, #0x20
0x000000000347e0cc: ret        
0x000000000347e0d0: mov        w0, #0
0x000000000347e0d4: ret        
0x000000000347e0d8: mov        w0, #0x1f
0x000000000347e0dc: ret        
