; instruction-faithful ARM64 fallback for RobloxLib::function_3dccdf8
0x0000000003dccdf8: sub        sp, sp, #0x30
0x0000000003dccdfc: stp        x20, x19, [sp, #0x10]
0x0000000003dcce00: stp        x29, x30, [sp, #0x20]
0x0000000003dcce04: add        x29, sp, #0x20
0x0000000003dcce08: mov        x19, x0
0x0000000003dcce0c: add        x8, x0, #0x418
0x0000000003dcce10: str        x8, [sp, #8]
0x0000000003dcce14: add        x0, sp, #8
0x0000000003dcce18: bl         #0x3d9b2d0
0x0000000003dcce1c: add        x8, x19, #0x218
0x0000000003dcce20: str        x8, [sp, #8]
0x0000000003dcce24: add        x0, sp, #8
0x0000000003dcce28: bl         #0x697600
0x0000000003dcce2c: mov        x0, x19
0x0000000003dcce30: ldp        x29, x30, [sp, #0x20]
0x0000000003dcce34: ldp        x20, x19, [sp, #0x10]
0x0000000003dcce38: add        sp, sp, #0x30
0x0000000003dcce3c: ret        
