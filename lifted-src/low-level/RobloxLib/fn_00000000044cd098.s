; instruction-faithful ARM64 fallback for RobloxLib::function_44cd098
0x00000000044cd098: ldr        x8, [x0]
0x00000000044cd09c: cbz        x8, #0x44cd130
0x00000000044cd0a0: stp        x20, x19, [sp, #-0x20]!
0x00000000044cd0a4: stp        x29, x30, [sp, #0x10]
0x00000000044cd0a8: add        x29, sp, #0x10
0x00000000044cd0ac: mov        x20, x1
0x00000000044cd0b0: mov        x19, x0
0x00000000044cd0b4: add        x0, x0, #0x18
0x00000000044cd0b8: bl         #0x44b1500
0x00000000044cd0bc: ldr        x1, [x19, #0x30]
0x00000000044cd0c0: mov        w8, #0x7b1e
0x00000000044cd0c4: strh       w8, [x1], #2
0x00000000044cd0c8: mov        x0, x19
0x00000000044cd0cc: bl         #0x44cd860
0x00000000044cd0d0: adrp       x1, #0x54f3000
0x00000000044cd0d4: add        x1, x1, #0x8d8
0x00000000044cd0d8: mov        w2, #8
0x00000000044cd0dc: bl         #0x44d127c
0x00000000044cd0e0: mov        w8, #0x22
0x00000000044cd0e4: strb       w8, [x0], #1
0x00000000044cd0e8: cbz        w20, #0x44cd0fc
0x00000000044cd0ec: adrp       x1, #0x550f000
0x00000000044cd0f0: add        x1, x1, #0x8fd
0x00000000044cd0f4: mov        w2, #0x15
0x00000000044cd0f8: b          #0x44cd108
0x00000000044cd0fc: adrp       x1, #0x550f000
0x00000000044cd100: add        x1, x1, #0x913
0x00000000044cd104: mov        w2, #0x19
0x00000000044cd108: bl         #0x44d127c
0x00000000044cd10c: mov        w8, #0x22
0x00000000044cd110: strb       w8, [x0], #1
0x00000000044cd114: adrp       x1, #0x550f000
0x00000000044cd118: add        x1, x1, #0x92d
0x00000000044cd11c: mov        w2, #0x13
0x00000000044cd120: bl         #0x44d127c
0x00000000044cd124: str        x0, [x19, #0x30]
0x00000000044cd128: ldp        x29, x30, [sp, #0x10]
0x00000000044cd12c: ldp        x20, x19, [sp], #0x20
0x00000000044cd130: ret        
