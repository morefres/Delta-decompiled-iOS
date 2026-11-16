; instruction-faithful ARM64 fallback for RobloxLib::function_2e189b0
0x0000000002e189b0: sub        sp, sp, #0x30
0x0000000002e189b4: stp        x20, x19, [sp, #0x10]
0x0000000002e189b8: stp        x29, x30, [sp, #0x20]
0x0000000002e189bc: add        x29, sp, #0x20
0x0000000002e189c0: mov        x20, x0
0x0000000002e189c4: ldr        x0, [x0, #8]
0x0000000002e189c8: cbz        x0, #0x2e18a04
0x0000000002e189cc: bl         #0x4b98098
0x0000000002e189d0: str        x0, [sp, #8]
0x0000000002e189d4: cbz        x0, #0x2e18a04
0x0000000002e189d8: mov        x19, x0
0x0000000002e189dc: ldr        x0, [x20]
0x0000000002e189e0: str        x0, [sp]
0x0000000002e189e4: cbz        x0, #0x2e189ec
0x0000000002e189e8: bl         #0x2e16288
0x0000000002e189ec: add        x8, x19, #8
0x0000000002e189f0: ldaxr      x9, [x8]
0x0000000002e189f4: sub        x10, x9, #1
0x0000000002e189f8: stlxr      w11, x10, [x8]
0x0000000002e189fc: cbnz       w11, #0x2e189f0
0x0000000002e18a00: cbz        x9, #0x2e18a14
0x0000000002e18a04: ldp        x29, x30, [sp, #0x20]
0x0000000002e18a08: ldp        x20, x19, [sp, #0x10]
0x0000000002e18a0c: add        sp, sp, #0x30
0x0000000002e18a10: ret        
0x0000000002e18a14: ldr        x8, [x19]
0x0000000002e18a18: ldr        x8, [x8, #0x10]
0x0000000002e18a1c: mov        x0, x19
0x0000000002e18a20: blr        x8
0x0000000002e18a24: mov        x0, x19
0x0000000002e18a28: ldp        x29, x30, [sp, #0x20]
0x0000000002e18a2c: ldp        x20, x19, [sp, #0x10]
0x0000000002e18a30: add        sp, sp, #0x30
0x0000000002e18a34: b          #0x4b9808c
0x0000000002e18a38: mov        x19, x0
0x0000000002e18a3c: mov        x0, sp
0x0000000002e18a40: bl         #0x1df28
0x0000000002e18a44: mov        x0, x19
0x0000000002e18a48: bl         #0x4b97984
