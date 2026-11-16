; instruction-faithful ARM64 fallback for RobloxLib::function_340af10
0x000000000340af10: stp        x20, x19, [sp, #-0x20]!
0x000000000340af14: stp        x29, x30, [sp, #0x10]
0x000000000340af18: add        x29, sp, #0x10
0x000000000340af1c: ldr        x19, [x0]
0x000000000340af20: str        x1, [x0]
0x000000000340af24: cbz        x19, #0x340af44
0x000000000340af28: mov        x0, x19
0x000000000340af2c: bl         #0x349e928
0x000000000340af30: adrp       x1, #0x545e000
0x000000000340af34: add        x1, x1, #0x5cd
0x000000000340af38: mov        x2, #0
0x000000000340af3c: mov        x3, x19
0x000000000340af40: bl         #0x341ebdc
0x000000000340af44: ldp        x29, x30, [sp, #0x10]
0x000000000340af48: ldp        x20, x19, [sp], #0x20
0x000000000340af4c: ret        
0x000000000340af50: bl         #0x18bd8
