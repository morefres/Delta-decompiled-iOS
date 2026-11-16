; instruction-faithful ARM64 fallback for RobloxLib::function_2d709a8
0x0000000002d709a8: stp        x22, x21, [sp, #-0x30]!
0x0000000002d709ac: stp        x20, x19, [sp, #0x10]
0x0000000002d709b0: stp        x29, x30, [sp, #0x20]
0x0000000002d709b4: add        x29, sp, #0x20
0x0000000002d709b8: mov        x19, x0
0x0000000002d709bc: ldr        x9, [x0, #0x10]!
0x0000000002d709c0: ldp        x1, x8, [x19]
0x0000000002d709c4: sub        x9, x9, x1
0x0000000002d709c8: sub        x10, x8, x1
0x0000000002d709cc: cmp        x9, x10
0x0000000002d709d0: b.ls       #0x2d70a50
0x0000000002d709d4: asr        x20, x10, #3
0x0000000002d709d8: cmp        x8, x1
0x0000000002d709dc: b.eq       #0x2d709fc
0x0000000002d709e0: mov        x1, x20
0x0000000002d709e4: bl         #0x228164
0x0000000002d709e8: mov        x8, x1
0x0000000002d709ec: ldr        x9, [x19, #0x10]
0x0000000002d709f0: ldr        x1, [x19]
0x0000000002d709f4: sub        x9, x9, x1
0x0000000002d709f8: b          #0x2d70a04
0x0000000002d709fc: mov        x0, #0
0x0000000002d70a00: mov        x8, #0
0x0000000002d70a04: cmp        x8, x9, asr #3
0x0000000002d70a08: b.hs       #0x2d70a34
0x0000000002d70a0c: add        x21, x0, x8, lsl #3
0x0000000002d70a10: add        x22, x0, x20, lsl #3
0x0000000002d70a14: ldr        x8, [x19, #8]
0x0000000002d70a18: sub        x2, x8, x1
0x0000000002d70a1c: sub        x20, x22, x2
0x0000000002d70a20: mov        x0, x20
0x0000000002d70a24: bl         #0x4b98ee4
0x0000000002d70a28: ldr        x0, [x19]
0x0000000002d70a2c: stp        x20, x22, [x19]
0x0000000002d70a30: str        x21, [x19, #0x10]
0x0000000002d70a34: cbz        x0, #0x2d70a50
0x0000000002d70a38: ldp        x29, x30, [sp, #0x20]
0x0000000002d70a3c: ldp        x20, x19, [sp, #0x10]
0x0000000002d70a40: ldp        x22, x21, [sp], #0x30
0x0000000002d70a44: b          #0x47e93a8
0x0000000002d70a48: bl         #0x4b98500
0x0000000002d70a4c: bl         #0x4b98518
0x0000000002d70a50: ldp        x29, x30, [sp, #0x20]
0x0000000002d70a54: ldp        x20, x19, [sp, #0x10]
0x0000000002d70a58: ldp        x22, x21, [sp], #0x30
0x0000000002d70a5c: ret        
0x0000000002d70a60: bl         #0x18bd8
