; instruction-faithful ARM64 fallback for RobloxLib::function_1915b60
0x0000000001915b60: sub        sp, sp, #0x40
0x0000000001915b64: stp        d9, d8, [sp, #0x10]
0x0000000001915b68: stp        x20, x19, [sp, #0x20]
0x0000000001915b6c: stp        x29, x30, [sp, #0x30]
0x0000000001915b70: add        x29, sp, #0x30
0x0000000001915b74: mov        x19, x0
0x0000000001915b78: ldp        x0, x20, [x0, #0xb8]
0x0000000001915b7c: bl         #0x1889704
0x0000000001915b80: fmov       d8, d0
0x0000000001915b84: ldr        x0, [x19, #0xb8]
0x0000000001915b88: bl         #0x1889704
0x0000000001915b8c: str        d0, [sp]
0x0000000001915b90: adrp       x1, #0x534c000
0x0000000001915b94: add        x1, x1, #0xa53
0x0000000001915b98: mov        x0, x20
0x0000000001915b9c: fmov       d0, d8
0x0000000001915ba0: bl         #0x269b744
0x0000000001915ba4: ldp        x29, x30, [sp, #0x30]
0x0000000001915ba8: ldp        x20, x19, [sp, #0x20]
0x0000000001915bac: ldp        d9, d8, [sp, #0x10]
0x0000000001915bb0: add        sp, sp, #0x40
0x0000000001915bb4: ret        
