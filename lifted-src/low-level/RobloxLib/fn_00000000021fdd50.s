; instruction-faithful ARM64 fallback for RobloxLib::function_21fdd50
0x00000000021fdd50: stp        x20, x19, [sp, #-0x20]!
0x00000000021fdd54: stp        x29, x30, [sp, #0x10]
0x00000000021fdd58: add        x29, sp, #0x10
0x00000000021fdd5c: mov        x19, x0
0x00000000021fdd60: bl         #0x4182a48
0x00000000021fdd64: mov        w8, #1
0x00000000021fdd68: strb       w8, [x0, #0xa0]
0x00000000021fdd6c: adrp       x8, #0x5d19000
0x00000000021fdd70: add        x8, x8, #0xf68
0x00000000021fdd74: str        x8, [x0]
0x00000000021fdd78: add        x8, x8, #0x278
0x00000000021fdd7c: str        x8, [x0, #0x98]
0x00000000021fdd80: bl         #0x1b66024
0x00000000021fdd84: str        x0, [x19, #0x18]
0x00000000021fdd88: bl         #0x1b66024
0x00000000021fdd8c: bl         #0x4408e0c
0x00000000021fdd90: bl         #0x4408bf4
0x00000000021fdd94: mov        x0, x19
0x00000000021fdd98: ldp        x29, x30, [sp, #0x10]
0x00000000021fdd9c: ldp        x20, x19, [sp], #0x20
0x00000000021fdda0: ret        
0x00000000021fdda4: mov        x20, x0
0x00000000021fdda8: mov        x0, x19
0x00000000021fddac: bl         #0x4182bf0
0x00000000021fddb0: mov        x0, x20
0x00000000021fddb4: bl         #0x4b97984
