; instruction-faithful ARM64 fallback for RobloxLib::function_34fbc78
0x00000000034fbc78: sub        sp, sp, #0x30
0x00000000034fbc7c: stp        x29, x30, [sp, #0x20]
0x00000000034fbc80: add        x29, sp, #0x20
0x00000000034fbc84: stp        x1, x2, [sp, #0x10]
0x00000000034fbc88: str        x4, [sp, #8]
0x00000000034fbc8c: ldr        x0, [x0, #0x18]
0x00000000034fbc90: cbz        x0, #0x34fbcbc
0x00000000034fbc94: mov        x8, x3
0x00000000034fbc98: ldr        x9, [x0]
0x00000000034fbc9c: ldr        x9, [x9, #0x30]
0x00000000034fbca0: add        x1, sp, #0x10
0x00000000034fbca4: add        x3, sp, #8
0x00000000034fbca8: mov        x2, x8
0x00000000034fbcac: blr        x9
0x00000000034fbcb0: ldp        x29, x30, [sp, #0x20]
0x00000000034fbcb4: add        sp, sp, #0x30
0x00000000034fbcb8: ret        
0x00000000034fbcbc: bl         #0x125ae70
