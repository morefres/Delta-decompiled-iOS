; instruction-faithful ARM64 fallback for RobloxLib::function_2aaa04c
0x0000000002aaa04c: stp        x22, x21, [sp, #-0x30]!
0x0000000002aaa050: stp        x20, x19, [sp, #0x10]
0x0000000002aaa054: stp        x29, x30, [sp, #0x20]
0x0000000002aaa058: add        x29, sp, #0x20
0x0000000002aaa05c: mov        x19, x2
0x0000000002aaa060: ldr        x8, [x0]
0x0000000002aaa064: ldr        x8, [x8, #0x108]
0x0000000002aaa068: blr        x8
0x0000000002aaa06c: mov        x20, x0
0x0000000002aaa070: bl         #0x440f9b8
0x0000000002aaa074: str        x0, [x19]
0x0000000002aaa078: bl         #0x1e6dc
0x0000000002aaa07c: ldr        x8, [x19, #8]
0x0000000002aaa080: cmp        x8, x0
0x0000000002aaa084: b.eq       #0x2aaa0a8
0x0000000002aaa088: mov        x21, x0
0x0000000002aaa08c: cbz        x8, #0x2aaa09c
0x0000000002aaa090: ldr        x8, [x8, #0x10]
0x0000000002aaa094: add        x0, x19, #0x10
0x0000000002aaa098: blr        x8
0x0000000002aaa09c: str        w20, [x19, #0x10]
0x0000000002aaa0a0: str        x21, [x19, #8]
0x0000000002aaa0a4: b          #0x2aaa0ac
0x0000000002aaa0a8: str        w20, [x19, #0x10]
0x0000000002aaa0ac: ldp        x29, x30, [sp, #0x20]
0x0000000002aaa0b0: ldp        x20, x19, [sp, #0x10]
0x0000000002aaa0b4: ldp        x22, x21, [sp], #0x30
0x0000000002aaa0b8: ret        
0x0000000002aaa0bc: stp        x22, x21, [sp, #-0x30]!
0x0000000002aaa0c0: stp        x20, x19, [sp, #0x10]
0x0000000002aaa0c4: stp        x29, x30, [sp, #0x20]
0x0000000002aaa0c8: add        x29, sp, #0x20
0x0000000002aaa0cc: mov        x19, x2
0x0000000002aaa0d0: ldr        x0, [x0, #0xb8]
0x0000000002aaa0d4: ldr        x8, [x0]
0x0000000002aaa0d8: ldr        x8, [x8, #0x20]
0x0000000002aaa0dc: blr        x8
0x0000000002aaa0e0: mov        x20, x0
0x0000000002aaa0e4: bl         #0x2c65ef8
0x0000000002aaa0e8: str        x0, [x19]
0x0000000002aaa0ec: bl         #0xd5804
0x0000000002aaa0f0: ldr        x8, [x19, #8]
0x0000000002aaa0f4: cmp        x8, x0
0x0000000002aaa0f8: b.eq       #0x2aaa11c
0x0000000002aaa0fc: mov        x21, x0
0x0000000002aaa100: cbz        x8, #0x2aaa110
0x0000000002aaa104: ldr        x8, [x8, #0x10]
0x0000000002aaa108: add        x0, x19, #0x10
0x0000000002aaa10c: blr        x8
0x0000000002aaa110: str        w20, [x19, #0x10]
0x0000000002aaa114: str        x21, [x19, #8]
0x0000000002aaa118: b          #0x2aaa120
0x0000000002aaa11c: str        w20, [x19, #0x10]
0x0000000002aaa120: ldp        x29, x30, [sp, #0x20]
0x0000000002aaa124: ldp        x20, x19, [sp, #0x10]
0x0000000002aaa128: ldp        x22, x21, [sp], #0x30
0x0000000002aaa12c: ret        
