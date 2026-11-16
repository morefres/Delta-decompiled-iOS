; instruction-faithful ARM64 fallback for RobloxLib::function_4780a70
0x0000000004780a70: stp        x20, x19, [sp, #-0x20]!
0x0000000004780a74: stp        x29, x30, [sp, #0x10]
0x0000000004780a78: add        x29, sp, #0x10
0x0000000004780a7c: mov        x20, x1
0x0000000004780a80: mov        x19, x0
0x0000000004780a84: ldr        x0, [x2]
0x0000000004780a88: str        x0, [x19]
0x0000000004780a8c: movi       v0.16b, #0
0x0000000004780a90: stur       q0, [x19, #8]
0x0000000004780a94: stur       q0, [x19, #0x18]
0x0000000004780a98: lsl        x1, x1, #3
0x0000000004780a9c: ldr        x8, [x0]
0x0000000004780aa0: ldr        x8, [x8, #0x10]
0x0000000004780aa4: mov        w2, #4
0x0000000004780aa8: blr        x8
0x0000000004780aac: stp        x0, x20, [x19, #8]
0x0000000004780ab0: mov        x0, x19
0x0000000004780ab4: ldp        x29, x30, [sp, #0x10]
0x0000000004780ab8: ldp        x20, x19, [sp], #0x20
0x0000000004780abc: ret        
0x0000000004780ac0: mov        x20, x0
0x0000000004780ac4: mov        x0, x19
0x0000000004780ac8: bl         #0x4780be8
0x0000000004780acc: mov        x0, x20
0x0000000004780ad0: bl         #0x4b97984
