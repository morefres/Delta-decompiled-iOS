; instruction-faithful ARM64 fallback for RobloxLib::function_34ae07c
0x00000000034ae07c: stp        x26, x25, [sp, #-0x50]!
0x00000000034ae080: stp        x24, x23, [sp, #0x10]
0x00000000034ae084: stp        x22, x21, [sp, #0x20]
0x00000000034ae088: stp        x20, x19, [sp, #0x30]
0x00000000034ae08c: stp        x29, x30, [sp, #0x40]
0x00000000034ae090: add        x29, sp, #0x40
0x00000000034ae094: add        x8, x0, #0x10, lsl #12
0x00000000034ae098: add        x25, x8, #0xfd8
0x00000000034ae09c: ldr        x8, [x25, w1, uxtw #3]
0x00000000034ae0a0: cbz        x8, #0x34ae0c0
0x00000000034ae0a4: mov        w0, #0
0x00000000034ae0a8: ldp        x29, x30, [sp, #0x40]
0x00000000034ae0ac: ldp        x20, x19, [sp, #0x30]
0x00000000034ae0b0: ldp        x22, x21, [sp, #0x20]
0x00000000034ae0b4: ldp        x24, x23, [sp, #0x10]
0x00000000034ae0b8: ldp        x26, x25, [sp], #0x50
0x00000000034ae0bc: ret        
0x00000000034ae0c0: mov        x20, x4
0x00000000034ae0c4: mov        x21, x3
0x00000000034ae0c8: mov        x22, x2
0x00000000034ae0cc: mov        x19, x1
0x00000000034ae0d0: mov        x23, x0
0x00000000034ae0d4: adrp       x8, #0x6184000
0x00000000034ae0d8: add        x8, x8, #0xdf8
0x00000000034ae0dc: ldr        x8, [x8]
0x00000000034ae0e0: ldr        x0, [x8, #0x1a0]
0x00000000034ae0e4: adrp       x2, #0x5465000
0x00000000034ae0e8: add        x2, x2, #0xdba
0x00000000034ae0ec: mov        w1, #0x3c8
0x00000000034ae0f0: mov        w3, #0x372
0x00000000034ae0f4: mov        w4, #0
0x00000000034ae0f8: bl         #0x34939e8
0x00000000034ae0fc: cbz        x0, #0x34ae134
0x00000000034ae100: mov        x24, x0
0x00000000034ae104: add        x0, x0, #0x30
0x00000000034ae108: bl         #0x3493f1c
0x00000000034ae10c: str        x23, [x24]
0x00000000034ae110: mov        x0, x24
0x00000000034ae114: mov        x1, x19
0x00000000034ae118: mov        x2, x22
0x00000000034ae11c: mov        x3, x21
0x00000000034ae120: mov        x4, x20
0x00000000034ae124: bl         #0x345477c
0x00000000034ae128: cbnz       w0, #0x34ae0a8
0x00000000034ae12c: str        x24, [x25, w19, uxtw #3]
0x00000000034ae130: b          #0x34ae0a8
0x00000000034ae134: mov        w0, #0x26
0x00000000034ae138: b          #0x34ae0a8
