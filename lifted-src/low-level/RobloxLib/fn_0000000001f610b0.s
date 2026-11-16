; instruction-faithful ARM64 fallback for RobloxLib::function_1f610b0
0x0000000001f610b0: sub        sp, sp, #0x50
0x0000000001f610b4: stp        x20, x19, [sp, #0x30]
0x0000000001f610b8: stp        x29, x30, [sp, #0x40]
0x0000000001f610bc: add        x29, sp, #0x40
0x0000000001f610c0: mov        x8, sp
0x0000000001f610c4: bl         #0x1f61378
0x0000000001f610c8: adrp       x1, #0x1f61000
0x0000000001f610cc: add        x1, x1, #0x3f4
0x0000000001f610d0: mov        x0, sp
0x0000000001f610d4: mov        x2, #0
0x0000000001f610d8: bl         #0x1f61220
0x0000000001f610dc: ldr        x0, [sp, #0x28]
0x0000000001f610e0: cbz        x0, #0x1f610e8
0x0000000001f610e4: bl         #0x4b9808c
0x0000000001f610e8: ldr        x0, [sp, #0x18]
0x0000000001f610ec: cbz        x0, #0x1f610f4
0x0000000001f610f0: bl         #0x4b9808c
0x0000000001f610f4: ldr        x0, [sp, #8]
0x0000000001f610f8: cbz        x0, #0x1f61100
0x0000000001f610fc: bl         #0x4b9808c
0x0000000001f61100: ldp        x29, x30, [sp, #0x40]
0x0000000001f61104: ldp        x20, x19, [sp, #0x30]
0x0000000001f61108: add        sp, sp, #0x50
0x0000000001f6110c: ret        
0x0000000001f61110: mov        x19, x0
0x0000000001f61114: mov        x0, sp
0x0000000001f61118: bl         #0x2068e4
0x0000000001f6111c: mov        x0, x19
0x0000000001f61120: bl         #0x4b97984
