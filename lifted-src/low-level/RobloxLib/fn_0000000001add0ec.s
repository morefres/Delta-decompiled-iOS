; instruction-faithful ARM64 fallback for RobloxLib::function_1add0ec
0x0000000001add0ec: sub        sp, sp, #0x30
0x0000000001add0f0: stp        x20, x19, [sp, #0x10]
0x0000000001add0f4: stp        x29, x30, [sp, #0x20]
0x0000000001add0f8: add        x29, sp, #0x20
0x0000000001add0fc: mov        x19, x2
0x0000000001add100: add        x2, sp, #0xc
0x0000000001add104: bl         #0x4409ebc
0x0000000001add108: cbz        w0, #0x1add150
0x0000000001add10c: bl         #0x2328e7c
0x0000000001add110: str        x0, [x19]
0x0000000001add114: bl         #0x1ae2758
0x0000000001add118: ldr        x8, [x19, #8]
0x0000000001add11c: cmp        x8, x0
0x0000000001add120: b.eq       #0x1add148
0x0000000001add124: mov        x20, x0
0x0000000001add128: cbz        x8, #0x1add138
0x0000000001add12c: ldr        x8, [x8, #0x10]
0x0000000001add130: add        x0, x19, #0x10
0x0000000001add134: blr        x8
0x0000000001add138: ldr        w8, [sp, #0xc]
0x0000000001add13c: str        w8, [x19, #0x10]
0x0000000001add140: str        x20, [x19, #8]
0x0000000001add144: b          #0x1add150
0x0000000001add148: ldr        w8, [sp, #0xc]
0x0000000001add14c: str        w8, [x19, #0x10]
0x0000000001add150: ldp        x29, x30, [sp, #0x20]
0x0000000001add154: ldp        x20, x19, [sp, #0x10]
0x0000000001add158: add        sp, sp, #0x30
0x0000000001add15c: ret        
