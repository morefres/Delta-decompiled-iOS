; instruction-faithful ARM64 fallback for RobloxLib::function_2a269a8
0x0000000002a269a8: sub        sp, sp, #0x70
0x0000000002a269ac: stp        x20, x19, [sp, #0x50]
0x0000000002a269b0: stp        x29, x30, [sp, #0x60]
0x0000000002a269b4: add        x29, sp, #0x60
0x0000000002a269b8: mov        x20, x1
0x0000000002a269bc: mov        x19, x0
0x0000000002a269c0: adrp       x8, #0x6199000
0x0000000002a269c4: add        x8, x8, #0xb00
0x0000000002a269c8: ldr        x8, [x8]
0x0000000002a269cc: sub        x0, x0, #0x9a0
0x0000000002a269d0: blr        x8
0x0000000002a269d4: ldrh       w8, [x20]
0x0000000002a269d8: strh       w8, [sp, #8]
0x0000000002a269dc: ldur       q0, [x20, #8]
0x0000000002a269e0: stur       q0, [sp, #0x10]
0x0000000002a269e4: ldr        x8, [x20, #0x18]
0x0000000002a269e8: str        x8, [sp, #0x20]
0x0000000002a269ec: stp        xzr, xzr, [x20, #8]
0x0000000002a269f0: str        xzr, [x20, #0x18]
0x0000000002a269f4: add        x8, sp, #0x28
0x0000000002a269f8: add        x0, sp, #8
0x0000000002a269fc: bl         #0x2c3a468
0x0000000002a26a00: add        x1, sp, #0x28
0x0000000002a26a04: mov        x0, x19
0x0000000002a26a08: bl         #0x2a26d68
0x0000000002a26a0c: add        x0, sp, #0x28
0x0000000002a26a10: bl         #0x196c43c
0x0000000002a26a14: ldrsb      w8, [sp, #0x27]
0x0000000002a26a18: tbz        w8, #0x1f, #0x2a26a24
0x0000000002a26a1c: ldr        x0, [sp, #0x10]
0x0000000002a26a20: bl         #0x47e93a8
0x0000000002a26a24: ldp        x29, x30, [sp, #0x60]
0x0000000002a26a28: ldp        x20, x19, [sp, #0x50]
0x0000000002a26a2c: add        sp, sp, #0x70
0x0000000002a26a30: ret        
0x0000000002a26a34: mov        x19, x0
0x0000000002a26a38: add        x0, sp, #0x28
0x0000000002a26a3c: bl         #0x196c43c
0x0000000002a26a40: b          #0x2a26a48
0x0000000002a26a44: mov        x19, x0
0x0000000002a26a48: ldrsb      w8, [sp, #0x27]
0x0000000002a26a4c: tbz        w8, #0x1f, #0x2a26a58
0x0000000002a26a50: ldr        x0, [sp, #0x10]
0x0000000002a26a54: bl         #0x47e93a8
0x0000000002a26a58: mov        x0, x19
0x0000000002a26a5c: bl         #0x4b97984
