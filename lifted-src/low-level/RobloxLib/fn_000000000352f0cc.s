; instruction-faithful ARM64 fallback for RobloxLib::function_352f0cc
0x000000000352f0cc: stp        x20, x19, [sp, #-0x20]!
0x000000000352f0d0: stp        x29, x30, [sp, #0x10]
0x000000000352f0d4: add        x29, sp, #0x10
0x000000000352f0d8: mov        x20, x1
0x000000000352f0dc: mov        x19, x0
0x000000000352f0e0: ldr        w4, [x1, #0x18]
0x000000000352f0e4: ldr        x5, [x1, #0x20]
0x000000000352f0e8: mov        w1, #0
0x000000000352f0ec: mov        w2, #-1
0x000000000352f0f0: mov        x3, x20
0x000000000352f0f4: bl         #0x352ef8c
0x000000000352f0f8: add        x8, x20, #0x28
0x000000000352f0fc: add        x0, x0, #0xa8
0x000000000352f100: cmp        x0, x8
0x000000000352f104: b.eq       #0x352f114
0x000000000352f108: ldr        x1, [x20, #0x28]
0x000000000352f10c: add        x2, x20, #0x30
0x000000000352f110: bl         #0x27bde4
0x000000000352f114: mov        x0, x19
0x000000000352f118: ldp        x29, x30, [sp, #0x10]
0x000000000352f11c: ldp        x20, x19, [sp], #0x20
0x000000000352f120: ret        
0x000000000352f124: mov        x20, x0
0x000000000352f128: mov        x0, x19
0x000000000352f12c: bl         #0x352f024
0x000000000352f130: mov        x0, x20
0x000000000352f134: bl         #0x4b97984
