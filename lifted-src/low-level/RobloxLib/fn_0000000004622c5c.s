; instruction-faithful ARM64 fallback for RobloxLib::function_4622c5c
0x0000000004622c5c: sub        sp, sp, #0x30
0x0000000004622c60: stp        x20, x19, [sp, #0x10]
0x0000000004622c64: stp        x29, x30, [sp, #0x20]
0x0000000004622c68: add        x29, sp, #0x20
0x0000000004622c6c: mov        x19, x2
0x0000000004622c70: bl         #0x462229c
0x0000000004622c74: cbz        x0, #0x4622c94
0x0000000004622c78: ldr        x8, [x0]
0x0000000004622c7c: ldr        x8, [x8, #8]
0x0000000004622c80: ldr        d0, [x8, w19, sxtw #3]
0x0000000004622c84: ldp        x29, x30, [sp, #0x20]
0x0000000004622c88: ldp        x20, x19, [sp, #0x10]
0x0000000004622c8c: add        sp, sp, #0x30
0x0000000004622c90: ret        
0x0000000004622c94: adrp       x1, #0x5525000
0x0000000004622c98: add        x1, x1, #0xd42
0x0000000004622c9c: adrp       x3, #0x5525000
0x0000000004622ca0: add        x3, x3, #0xe78
0x0000000004622ca4: mov        x0, sp
0x0000000004622ca8: mov        w2, #0x161
0x0000000004622cac: mov        w4, #0x14
0x0000000004622cb0: bl         #0x4b752b0
0x0000000004622cb4: adrp       x1, #0x5525000
0x0000000004622cb8: add        x1, x1, #0xe8d
0x0000000004622cbc: mov        x0, sp
0x0000000004622cc0: mov        w2, #0x25
0x0000000004622cc4: bl         #0x468f028
0x0000000004622cc8: b          #0x4622ccc
0x0000000004622ccc: mov        x0, sp
0x0000000004622cd0: bl         #0x468fb0c
