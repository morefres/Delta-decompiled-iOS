; instruction-faithful ARM64 fallback for RobloxLib::function_2ac5a04
0x0000000002ac5a04: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac5a08: stp        x29, x30, [sp, #0x10]
0x0000000002ac5a0c: add        x29, sp, #0x10
0x0000000002ac5a10: adrp       x8, #0x6167000
0x0000000002ac5a14: add        x8, x8, #0xd98
0x0000000002ac5a18: ldarb      w8, [x8]
0x0000000002ac5a1c: tbz        w8, #0, #0x2ac5a34
0x0000000002ac5a20: adrp       x0, #0x6167000
0x0000000002ac5a24: add        x0, x0, #0xd18
0x0000000002ac5a28: ldp        x29, x30, [sp, #0x10]
0x0000000002ac5a2c: ldp        x20, x19, [sp], #0x20
0x0000000002ac5a30: ret        
0x0000000002ac5a34: adrp       x0, #0x6167000
0x0000000002ac5a38: add        x0, x0, #0xd98
0x0000000002ac5a3c: bl         #0x428c
0x0000000002ac5a40: cbz        w0, #0x2ac5a20
0x0000000002ac5a44: adrp       x0, #0x6167000
0x0000000002ac5a48: add        x0, x0, #0xd18
0x0000000002ac5a4c: bl         #0x296f224
0x0000000002ac5a50: adrp       x0, #0x2974000
0x0000000002ac5a54: add        x0, x0, #0xdf0
0x0000000002ac5a58: adrp       x1, #0x6167000
0x0000000002ac5a5c: add        x1, x1, #0xd18
0x0000000002ac5a60: adrp       x2, #0
0x0000000002ac5a64: add        x2, x2, #0
0x0000000002ac5a68: bl         #0x4b984dc
0x0000000002ac5a6c: adrp       x0, #0x6167000
0x0000000002ac5a70: add        x0, x0, #0xd98
0x0000000002ac5a74: bl         #0x43e8
0x0000000002ac5a78: b          #0x2ac5a20
0x0000000002ac5a7c: mov        x19, x0
0x0000000002ac5a80: adrp       x0, #0x6167000
0x0000000002ac5a84: add        x0, x0, #0xd98
0x0000000002ac5a88: bl         #0x4450
0x0000000002ac5a8c: mov        x0, x19
0x0000000002ac5a90: bl         #0x4b97984
