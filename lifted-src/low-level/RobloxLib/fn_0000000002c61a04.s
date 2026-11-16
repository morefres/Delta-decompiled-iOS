; instruction-faithful ARM64 fallback for RobloxLib::function_2c61a04
0x0000000002c61a04: sub        sp, sp, #0x40
0x0000000002c61a08: stp        x20, x19, [sp, #0x20]
0x0000000002c61a0c: stp        x29, x30, [sp, #0x30]
0x0000000002c61a10: add        x29, sp, #0x30
0x0000000002c61a14: mov        x19, x0
0x0000000002c61a18: bl         #0x2c61aa0
0x0000000002c61a1c: adrp       x8, #0x5eb9000
0x0000000002c61a20: add        x8, x8, #0x870
0x0000000002c61a24: add        x8, x8, #0x10
0x0000000002c61a28: str        x8, [x0]
0x0000000002c61a2c: mov        w8, #1
0x0000000002c61a30: strb       w8, [x0, #0x95]
0x0000000002c61a34: adrp       x1, #0x53d4000
0x0000000002c61a38: add        x1, x1, #0xb00
0x0000000002c61a3c: add        x0, sp, #8
0x0000000002c61a40: bl         #0x18aac
0x0000000002c61a44: add        x1, sp, #8
0x0000000002c61a48: mov        x0, x19
0x0000000002c61a4c: bl         #0x4185868
0x0000000002c61a50: ldrsb      w8, [sp, #0x1f]
0x0000000002c61a54: tbz        w8, #0x1f, #0x2c61a60
0x0000000002c61a58: ldr        x0, [sp, #8]
0x0000000002c61a5c: bl         #0x47e93a8
0x0000000002c61a60: mov        x0, x19
0x0000000002c61a64: ldp        x29, x30, [sp, #0x30]
0x0000000002c61a68: ldp        x20, x19, [sp, #0x20]
0x0000000002c61a6c: add        sp, sp, #0x40
0x0000000002c61a70: ret        
0x0000000002c61a74: mov        x20, x0
0x0000000002c61a78: ldrsb      w8, [sp, #0x1f]
0x0000000002c61a7c: tbz        w8, #0x1f, #0x2c61a90
0x0000000002c61a80: ldr        x0, [sp, #8]
0x0000000002c61a84: bl         #0x47e93a8
0x0000000002c61a88: b          #0x2c61a90
0x0000000002c61a8c: mov        x20, x0
0x0000000002c61a90: mov        x0, x19
0x0000000002c61a94: bl         #0x4182bf0
0x0000000002c61a98: mov        x0, x20
0x0000000002c61a9c: bl         #0x4b97984
