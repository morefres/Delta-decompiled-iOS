; instruction-faithful ARM64 fallback for RobloxLib::function_2ea49c0
0x0000000002ea49c0: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea49c4: stp        x20, x19, [sp, #0x10]
0x0000000002ea49c8: stp        x29, x30, [sp, #0x20]
0x0000000002ea49cc: add        x29, sp, #0x20
0x0000000002ea49d0: mov        x19, x2
0x0000000002ea49d4: ldr        x8, [x0]
0x0000000002ea49d8: ldr        x8, [x8, #0x108]
0x0000000002ea49dc: blr        x8
0x0000000002ea49e0: mov        x20, x0
0x0000000002ea49e4: bl         #0x440f9b8
0x0000000002ea49e8: str        x0, [x19]
0x0000000002ea49ec: bl         #0x1e6dc
0x0000000002ea49f0: ldr        x8, [x19, #8]
0x0000000002ea49f4: cmp        x8, x0
0x0000000002ea49f8: b.eq       #0x2ea4a1c
0x0000000002ea49fc: mov        x21, x0
0x0000000002ea4a00: cbz        x8, #0x2ea4a10
0x0000000002ea4a04: ldr        x8, [x8, #0x10]
0x0000000002ea4a08: add        x0, x19, #0x10
0x0000000002ea4a0c: blr        x8
0x0000000002ea4a10: str        w20, [x19, #0x10]
0x0000000002ea4a14: str        x21, [x19, #8]
0x0000000002ea4a18: b          #0x2ea4a20
0x0000000002ea4a1c: str        w20, [x19, #0x10]
0x0000000002ea4a20: ldp        x29, x30, [sp, #0x20]
0x0000000002ea4a24: ldp        x20, x19, [sp, #0x10]
0x0000000002ea4a28: ldp        x22, x21, [sp], #0x30
0x0000000002ea4a2c: ret        
0x0000000002ea4a30: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea4a34: stp        x20, x19, [sp, #0x10]
0x0000000002ea4a38: stp        x29, x30, [sp, #0x20]
0x0000000002ea4a3c: add        x29, sp, #0x20
0x0000000002ea4a40: mov        x19, x2
0x0000000002ea4a44: ldr        x0, [x0, #0xb8]
0x0000000002ea4a48: ldr        x8, [x0]
0x0000000002ea4a4c: ldr        x8, [x8, #0x20]
0x0000000002ea4a50: blr        x8
0x0000000002ea4a54: mov        x20, x0
0x0000000002ea4a58: bl         #0x2ef2964
0x0000000002ea4a5c: str        x0, [x19]
0x0000000002ea4a60: bl         #0x2e2c904
0x0000000002ea4a64: ldr        x8, [x19, #8]
0x0000000002ea4a68: cmp        x8, x0
0x0000000002ea4a6c: b.eq       #0x2ea4a90
0x0000000002ea4a70: mov        x21, x0
0x0000000002ea4a74: cbz        x8, #0x2ea4a84
0x0000000002ea4a78: ldr        x8, [x8, #0x10]
0x0000000002ea4a7c: add        x0, x19, #0x10
0x0000000002ea4a80: blr        x8
0x0000000002ea4a84: str        w20, [x19, #0x10]
0x0000000002ea4a88: str        x21, [x19, #8]
0x0000000002ea4a8c: b          #0x2ea4a94
0x0000000002ea4a90: str        w20, [x19, #0x10]
0x0000000002ea4a94: ldp        x29, x30, [sp, #0x20]
0x0000000002ea4a98: ldp        x20, x19, [sp, #0x10]
0x0000000002ea4a9c: ldp        x22, x21, [sp], #0x30
0x0000000002ea4aa0: ret        
