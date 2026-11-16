; instruction-faithful ARM64 fallback for RobloxLib::function_1b59aac
0x0000000001b59aac: stp        x20, x19, [sp, #-0x20]!
0x0000000001b59ab0: stp        x29, x30, [sp, #0x10]
0x0000000001b59ab4: add        x29, sp, #0x10
0x0000000001b59ab8: adrp       x19, #0x6329000
0x0000000001b59abc: ldr        x0, [x19, #0xfc0]
0x0000000001b59ac0: cbnz       x0, #0x1b59ad0
0x0000000001b59ac4: bl         #0x1b59978
0x0000000001b59ac8: ldr        x0, [x0, #8]
0x0000000001b59acc: str        x0, [x19, #0xfc0]
0x0000000001b59ad0: ldp        x29, x30, [sp, #0x10]
0x0000000001b59ad4: ldp        x20, x19, [sp], #0x20
0x0000000001b59ad8: ret        
