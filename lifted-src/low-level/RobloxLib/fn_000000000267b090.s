; instruction-faithful ARM64 fallback for RobloxLib::function_267b090
0x000000000267b090: sub        sp, sp, #0x40
0x000000000267b094: stp        x20, x19, [sp, #0x20]
0x000000000267b098: stp        x29, x30, [sp, #0x30]
0x000000000267b09c: add        x29, sp, #0x30
0x000000000267b0a0: mov        x19, x0
0x000000000267b0a4: ldr        x8, [x1]
0x000000000267b0a8: ldr        x9, [x0, #0x20]
0x000000000267b0ac: cmp        x8, x9
0x000000000267b0b0: b.ne       #0x267b0cc
0x000000000267b0b4: ldr        x1, [x1, #8]
0x000000000267b0b8: mov        x0, x19
0x000000000267b0bc: ldp        x29, x30, [sp, #0x30]
0x000000000267b0c0: ldp        x20, x19, [sp, #0x20]
0x000000000267b0c4: add        sp, sp, #0x40
0x000000000267b0c8: b          #0x227e08
0x000000000267b0cc: adrp       x1, #0x53d8000
0x000000000267b0d0: add        x1, x1, #0x766
0x000000000267b0d4: add        x0, sp, #8
0x000000000267b0d8: bl         #0x18aac
0x000000000267b0dc: add        x0, x19, #0x28
0x000000000267b0e0: add        x1, sp, #8
0x000000000267b0e4: bl         #0x227e08
0x000000000267b0e8: ldrsb      w8, [sp, #0x1f]
0x000000000267b0ec: tbz        w8, #0x1f, #0x267b0f8
0x000000000267b0f0: ldr        x0, [sp, #8]
0x000000000267b0f4: bl         #0x47e93a8
0x000000000267b0f8: ldp        x29, x30, [sp, #0x30]
0x000000000267b0fc: ldp        x20, x19, [sp, #0x20]
0x000000000267b100: add        sp, sp, #0x40
0x000000000267b104: ret        
0x000000000267b108: mov        x19, x0
0x000000000267b10c: ldrsb      w8, [sp, #0x1f]
0x000000000267b110: tbz        w8, #0x1f, #0x267b11c
0x000000000267b114: ldr        x0, [sp, #8]
0x000000000267b118: bl         #0x47e93a8
0x000000000267b11c: mov        x0, x19
0x000000000267b120: bl         #0x4b97984
