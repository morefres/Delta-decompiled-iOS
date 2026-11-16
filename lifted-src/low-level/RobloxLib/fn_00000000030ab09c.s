; instruction-faithful ARM64 fallback for RobloxLib::function_30ab09c
0x00000000030ab09c: sub        sp, sp, #0x70
0x00000000030ab0a0: stp        x22, x21, [sp, #0x40]
0x00000000030ab0a4: stp        x20, x19, [sp, #0x50]
0x00000000030ab0a8: stp        x29, x30, [sp, #0x60]
0x00000000030ab0ac: add        x29, sp, #0x60
0x00000000030ab0b0: mov        x19, x3
0x00000000030ab0b4: mov        x20, x2
0x00000000030ab0b8: mov        x21, x1
0x00000000030ab0bc: mov        x22, x0
0x00000000030ab0c0: ldrsw      x8, [x0, #0x18]
0x00000000030ab0c4: lsl        x1, x8, #1
0x00000000030ab0c8: mov        w2, #0x20
0x00000000030ab0cc: bl         #0x4b97cb4
0x00000000030ab0d0: ldrb       w8, [x19]
0x00000000030ab0d4: stp        x8, xzr, [sp]
0x00000000030ab0d8: ldrb       w8, [x22, #0x17]
0x00000000030ab0dc: sxtb       w9, w8
0x00000000030ab0e0: ldr        x10, [x22, #8]
0x00000000030ab0e4: cmp        w9, #0
0x00000000030ab0e8: csel       x8, x10, x8, lt
0x00000000030ab0ec: adrp       x9, #0x5f1c000
0x00000000030ab0f0: add        x9, x9, #0xa0
0x00000000030ab0f4: stp        x8, x8, [sp, #0x28]
0x00000000030ab0f8: str        x9, [sp, #0x18]
0x00000000030ab0fc: str        x22, [sp, #0x38]
0x00000000030ab100: add        x0, sp, #0x18
0x00000000030ab104: mov        x4, sp
0x00000000030ab108: mov        x1, x21
0x00000000030ab10c: mov        x2, x20
0x00000000030ab110: mov        w3, #7
0x00000000030ab114: mov        x5, #0
0x00000000030ab118: bl         #0x4b06798
0x00000000030ab11c: mov        x0, x22
0x00000000030ab120: mov        w1, #0xa
0x00000000030ab124: bl         #0x4b97d38
0x00000000030ab128: ldp        x29, x30, [sp, #0x60]
0x00000000030ab12c: ldp        x20, x19, [sp, #0x50]
0x00000000030ab130: ldp        x22, x21, [sp, #0x40]
0x00000000030ab134: add        sp, sp, #0x70
0x00000000030ab138: ret        
