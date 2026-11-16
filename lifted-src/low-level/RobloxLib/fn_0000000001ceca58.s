; instruction-faithful ARM64 fallback for RobloxLib::function_1ceca58
0x0000000001ceca58: sub        sp, sp, #0x30
0x0000000001ceca5c: stp        x20, x19, [sp, #0x10]
0x0000000001ceca60: stp        x29, x30, [sp, #0x20]
0x0000000001ceca64: add        x29, sp, #0x20
0x0000000001ceca68: mov        x19, x3
0x0000000001ceca6c: mov        x9, x1
0x0000000001ceca70: add        x0, x0, x2, asr #1
0x0000000001ceca74: tbz        w2, #0, #0x1ceca80
0x0000000001ceca78: ldr        x8, [x0]
0x0000000001ceca7c: ldr        x9, [x8, w9, uxtw]
0x0000000001ceca80: mov        x8, sp
0x0000000001ceca84: mov        x1, x4
0x0000000001ceca88: blr        x9
0x0000000001ceca8c: adrp       x8, #0x6123000
0x0000000001ceca90: add        x8, x8, #0xb20
0x0000000001ceca94: ldr        x1, [x8]
0x0000000001ceca98: adrp       x8, #0x60ee000
0x0000000001ceca9c: ldr        w3, [x8, #0x600]
0x0000000001cecaa0: mov        x0, x19
0x0000000001cecaa4: mov        w2, #0x10
0x0000000001cecaa8: bl         #0x182c098
0x0000000001cecaac: ldr        q0, [sp]
0x0000000001cecab0: str        q0, [x0]
0x0000000001cecab4: mov        w0, #1
0x0000000001cecab8: ldp        x29, x30, [sp, #0x20]
0x0000000001cecabc: ldp        x20, x19, [sp, #0x10]
0x0000000001cecac0: add        sp, sp, #0x30
0x0000000001cecac4: ret        
0x0000000001cecac8: mov        x19, x0
0x0000000001cecacc: mov        x0, sp
0x0000000001cecad0: bl         #0x1df28
0x0000000001cecad4: mov        x0, x19
0x0000000001cecad8: bl         #0x4b97984
