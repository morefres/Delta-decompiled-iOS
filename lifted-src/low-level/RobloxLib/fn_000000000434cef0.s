; instruction-faithful ARM64 fallback for RobloxLib::function_434cef0
0x000000000434cef0: stp        x20, x19, [sp, #-0x20]!
0x000000000434cef4: stp        x29, x30, [sp, #0x10]
0x000000000434cef8: add        x29, sp, #0x10
0x000000000434cefc: adrp       x0, #0x64d6000
0x000000000434cf00: add        x0, x0, #0xb28
0x000000000434cf04: adrp       x2, #0x4342000
0x000000000434cf08: add        x2, x2, #0x9fc
0x000000000434cf0c: mov        w1, #3
0x000000000434cf10: bl         #0x47d3d98
0x000000000434cf14: adrp       x19, #0x6673000
0x000000000434cf18: add        x19, x19, #0x3a0
0x000000000434cf1c: adrp       x1, #0x520c000
0x000000000434cf20: add        x1, x1, #0xa35
0x000000000434cf24: mov        x0, x19
0x000000000434cf28: bl         #0x18aac
0x000000000434cf2c: adrp       x0, #0x5ba4000
0x000000000434cf30: ldr        x0, [x0, #0x698]
0x000000000434cf34: adrp       x2, #0
0x000000000434cf38: add        x2, x2, #0
0x000000000434cf3c: mov        x1, x19
0x000000000434cf40: bl         #0x4b984dc
0x000000000434cf44: adrp       x0, #0x64d6000
0x000000000434cf48: add        x0, x0, #0xb38
0x000000000434cf4c: adrp       x2, #0x4342000
0x000000000434cf50: add        x2, x2, #0xa14
0x000000000434cf54: mov        w1, #3
0x000000000434cf58: bl         #0x47d3d98
0x000000000434cf5c: ldp        x29, x30, [sp, #0x10]
0x000000000434cf60: ldp        x20, x19, [sp], #0x20
0x000000000434cf64: ret        
