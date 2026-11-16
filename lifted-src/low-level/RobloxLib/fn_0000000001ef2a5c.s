; instruction-faithful ARM64 fallback for RobloxLib::function_1ef2a5c
0x0000000001ef2a5c: sub        sp, sp, #0x30
0x0000000001ef2a60: stp        x20, x19, [sp, #0x10]
0x0000000001ef2a64: stp        x29, x30, [sp, #0x20]
0x0000000001ef2a68: add        x29, sp, #0x20
0x0000000001ef2a6c: mov        x19, x2
0x0000000001ef2a70: add        x2, sp, #0xc
0x0000000001ef2a74: bl         #0x4409ebc
0x0000000001ef2a78: cbz        w0, #0x1ef2ac0
0x0000000001ef2a7c: bl         #0x2f636e8
0x0000000001ef2a80: str        x0, [x19]
0x0000000001ef2a84: bl         #0x1eefc28
0x0000000001ef2a88: ldr        x8, [x19, #8]
0x0000000001ef2a8c: cmp        x8, x0
0x0000000001ef2a90: b.eq       #0x1ef2ab8
0x0000000001ef2a94: mov        x20, x0
0x0000000001ef2a98: cbz        x8, #0x1ef2aa8
0x0000000001ef2a9c: ldr        x8, [x8, #0x10]
0x0000000001ef2aa0: add        x0, x19, #0x10
0x0000000001ef2aa4: blr        x8
0x0000000001ef2aa8: ldr        w8, [sp, #0xc]
0x0000000001ef2aac: str        w8, [x19, #0x10]
0x0000000001ef2ab0: str        x20, [x19, #8]
0x0000000001ef2ab4: b          #0x1ef2ac0
0x0000000001ef2ab8: ldr        w8, [sp, #0xc]
0x0000000001ef2abc: str        w8, [x19, #0x10]
0x0000000001ef2ac0: ldp        x29, x30, [sp, #0x20]
0x0000000001ef2ac4: ldp        x20, x19, [sp, #0x10]
0x0000000001ef2ac8: add        sp, sp, #0x30
0x0000000001ef2acc: ret        
