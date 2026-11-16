; instruction-faithful ARM64 fallback for RobloxLib::function_33d6a84
0x00000000033d6a84: stp        x20, x19, [sp, #-0x20]!
0x00000000033d6a88: stp        x29, x30, [sp, #0x10]
0x00000000033d6a8c: add        x29, sp, #0x10
0x00000000033d6a90: mov        x19, x0
0x00000000033d6a94: ldrb       w8, [x0, #8]!
0x00000000033d6a98: tbz        w8, #0, #0x33d6aa0
0x00000000033d6a9c: bl         #0x466c5d8
0x00000000033d6aa0: ldr        x0, [x19, #0x60]
0x00000000033d6aa4: cbz        x0, #0x33d6ab0
0x00000000033d6aa8: bl         #0x33d6764
0x00000000033d6aac: bl         #0x47e93a8
0x00000000033d6ab0: add        x0, x19, #0x48
0x00000000033d6ab4: bl         #0x33d7580
0x00000000033d6ab8: add        x0, x19, #0x28
0x00000000033d6abc: bl         #0x33d7538
0x00000000033d6ac0: add        x0, x19, #0x18
0x00000000033d6ac4: bl         #0x466833c
0x00000000033d6ac8: mov        x0, x19
0x00000000033d6acc: ldp        x29, x30, [sp, #0x10]
0x00000000033d6ad0: ldp        x20, x19, [sp], #0x20
0x00000000033d6ad4: ret        
0x00000000033d6ad8: bl         #0x18bd8
