; instruction-faithful ARM64 fallback for RobloxLib::function_2c24a4c
0x0000000002c24a4c: ldp        x8, x9, [x0, #0x18]
0x0000000002c24a50: sub        x9, x9, x8
0x0000000002c24a54: asr        x9, x9, #3
0x0000000002c24a58: mov        x10, #-0x5555555555555556
0x0000000002c24a5c: movk       x10, #0xaaab
0x0000000002c24a60: mul        x9, x9, x10
0x0000000002c24a64: cmp        x9, x1
0x0000000002c24a68: b.ls       #0x2c24a88
0x0000000002c24a6c: mov        w9, #0x18
0x0000000002c24a70: ldr        q0, [x2]
0x0000000002c24a74: ldr        x10, [x2, #0x10]
0x0000000002c24a78: madd       x8, x1, x9, x8
0x0000000002c24a7c: str        x10, [x8, #0x10]
0x0000000002c24a80: str        q0, [x8]
0x0000000002c24a84: b          #0x2c27f3c
0x0000000002c24a88: sub        sp, sp, #0x20
0x0000000002c24a8c: stp        x29, x30, [sp, #0x10]
0x0000000002c24a90: add        x29, sp, #0x10
0x0000000002c24a94: str        x1, [sp]
0x0000000002c24a98: adrp       x0, #0x53c2000
0x0000000002c24a9c: add        x0, x0, #0x723
0x0000000002c24aa0: bl         #0x47ee168
