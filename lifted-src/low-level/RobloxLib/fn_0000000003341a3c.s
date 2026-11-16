; instruction-faithful ARM64 fallback for RobloxLib::function_3341a3c
0x0000000003341a3c: stp        x20, x19, [sp, #-0x20]!
0x0000000003341a40: stp        x29, x30, [sp, #0x10]
0x0000000003341a44: add        x29, sp, #0x10
0x0000000003341a48: mov        x19, x0
0x0000000003341a4c: stp        xzr, xzr, [x0, #8]
0x0000000003341a50: adrp       x8, #0x5f4e000
0x0000000003341a54: add        x8, x8, #0xbc8
0x0000000003341a58: str        x8, [x0], #0x18
0x0000000003341a5c: ldr        x1, [x1]
0x0000000003341a60: ldr        x2, [x2]
0x0000000003341a64: bl         #0x3341acc
0x0000000003341a68: mov        x0, x19
0x0000000003341a6c: ldp        x29, x30, [sp, #0x10]
0x0000000003341a70: ldp        x20, x19, [sp], #0x20
0x0000000003341a74: ret        
0x0000000003341a78: mov        x20, x0
0x0000000003341a7c: mov        x0, x19
0x0000000003341a80: bl         #0x4b980a4
0x0000000003341a84: mov        x0, x20
0x0000000003341a88: bl         #0x4b97984
