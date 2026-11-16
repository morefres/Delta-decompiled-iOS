; instruction-faithful ARM64 fallback for RobloxLib::function_2de29dc
0x0000000002de29dc: stp        x28, x27, [sp, #-0x30]!
0x0000000002de29e0: stp        x20, x19, [sp, #0x10]
0x0000000002de29e4: stp        x29, x30, [sp, #0x20]
0x0000000002de29e8: add        x29, sp, #0x20
0x0000000002de29ec: sub        sp, sp, #0x230
0x0000000002de29f0: mov        x19, x1
0x0000000002de29f4: mov        x1, x0
0x0000000002de29f8: mov        x20, sp
0x0000000002de29fc: mov        x0, sp
0x0000000002de2a00: bl         #0x2071d8
0x0000000002de2a04: scvtf      d0, w19
0x0000000002de2a08: str        d0, [sp, #0x220]
0x0000000002de2a0c: mov        x0, sp
0x0000000002de2a10: bl         #0x67e8b0
0x0000000002de2a14: adrp       x19, #0x5c51000
0x0000000002de2a18: add        x19, x19, #0xcd8
0x0000000002de2a1c: add        x0, x20, #0x58
0x0000000002de2a20: add        x1, x19, #0x18
0x0000000002de2a24: bl         #0x207488
0x0000000002de2a28: mov        x0, sp
0x0000000002de2a2c: add        x1, x19, #8
0x0000000002de2a30: bl         #0x20743c
0x0000000002de2a34: add        sp, sp, #0x230
0x0000000002de2a38: ldp        x29, x30, [sp, #0x20]
0x0000000002de2a3c: ldp        x20, x19, [sp, #0x10]
0x0000000002de2a40: ldp        x28, x27, [sp], #0x30
0x0000000002de2a44: ret        
0x0000000002de2a48: mov        x19, x0
0x0000000002de2a4c: mov        x0, sp
0x0000000002de2a50: bl         #0x2072a8
0x0000000002de2a54: mov        x0, x19
0x0000000002de2a58: bl         #0x4b97984
