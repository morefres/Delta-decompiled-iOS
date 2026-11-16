; instruction-faithful ARM64 fallback for RobloxLib::function_297af04
0x000000000297af04: stp        x29, x30, [sp, #-0x10]!
0x000000000297af08: mov        x29, sp
0x000000000297af0c: adrp       x8, #0x5e83000
0x000000000297af10: add        x8, x8, #0x18
0x000000000297af14: str        x8, [x0]
0x000000000297af18: adrp       x8, #0x65f1000
0x000000000297af1c: add        x8, x8, #0xb2c
0x000000000297af20: ldr        w9, [x8]
0x000000000297af24: add        w9, w9, #1
0x000000000297af28: str        w9, [x8]
0x000000000297af2c: bl         #0x4409cc4
0x000000000297af30: ldp        x29, x30, [sp], #0x10
0x000000000297af34: b          #0x47e93a8
