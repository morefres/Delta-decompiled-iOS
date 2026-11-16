; instruction-faithful ARM64 fallback for RobloxLib::function_2bcbc50
0x0000000002bcbc50: sub        sp, sp, #0x30
0x0000000002bcbc54: stp        x20, x19, [sp, #0x10]
0x0000000002bcbc58: stp        x29, x30, [sp, #0x20]
0x0000000002bcbc5c: add        x29, sp, #0x20
0x0000000002bcbc60: mov        x19, x0
0x0000000002bcbc64: stp        xzr, xzr, [x0, #8]
0x0000000002bcbc68: adrp       x8, #0x5ed0000
0x0000000002bcbc6c: add        x8, x8, #0x2d8
0x0000000002bcbc70: str        x8, [x0]
0x0000000002bcbc74: str        x1, [x0, #0x18]
0x0000000002bcbc78: str        x1, [sp, #8]
0x0000000002bcbc7c: add        x0, sp, #8
0x0000000002bcbc80: add        x1, x19, #0x20
0x0000000002bcbc84: bl         #0x2bcbcb0
0x0000000002bcbc88: mov        x0, x19
0x0000000002bcbc8c: ldp        x29, x30, [sp, #0x20]
0x0000000002bcbc90: ldp        x20, x19, [sp, #0x10]
0x0000000002bcbc94: add        sp, sp, #0x30
0x0000000002bcbc98: ret        
0x0000000002bcbc9c: mov        x20, x0
0x0000000002bcbca0: mov        x0, x19
0x0000000002bcbca4: bl         #0x4b980a4
0x0000000002bcbca8: mov        x0, x20
0x0000000002bcbcac: bl         #0x4b97984
