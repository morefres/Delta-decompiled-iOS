; instruction-faithful ARM64 fallback for RobloxLib::function_2b25b94
0x0000000002b25b94: stp        x28, x27, [sp, #-0x30]!
0x0000000002b25b98: stp        x20, x19, [sp, #0x10]
0x0000000002b25b9c: stp        x29, x30, [sp, #0x20]
0x0000000002b25ba0: add        x29, sp, #0x20
0x0000000002b25ba4: sub        sp, sp, #0x230
0x0000000002b25ba8: cmp        x0, x1
0x0000000002b25bac: b.eq       #0x2b25c10
0x0000000002b25bb0: cbz        x1, #0x2b25bc4
0x0000000002b25bb4: cbz        x0, #0x2b25c14
0x0000000002b25bb8: ldr        x8, [x1]
0x0000000002b25bbc: str        x8, [x0]
0x0000000002b25bc0: b          #0x2b25c14
0x0000000002b25bc4: adrp       x1, #0x65f1000
0x0000000002b25bc8: add        x1, x1, #0x4f0
0x0000000002b25bcc: mov        x19, sp
0x0000000002b25bd0: mov        x0, sp
0x0000000002b25bd4: bl         #0x2071d8
0x0000000002b25bd8: add        x0, x19, #0x58
0x0000000002b25bdc: bl         #0x67288c
0x0000000002b25be0: add        x0, x19, #0x58
0x0000000002b25be4: bl         #0x672a44
0x0000000002b25be8: mov        x0, sp
0x0000000002b25bec: bl         #0x67e8b0
0x0000000002b25bf0: adrp       x20, #0x5c51000
0x0000000002b25bf4: add        x20, x20, #0xcd8
0x0000000002b25bf8: add        x0, x19, #0x58
0x0000000002b25bfc: add        x1, x20, #0x18
0x0000000002b25c00: bl         #0x207488
0x0000000002b25c04: mov        x0, sp
0x0000000002b25c08: add        x1, x20, #8
0x0000000002b25c0c: bl         #0x20743c
0x0000000002b25c10: mov        x0, #0
0x0000000002b25c14: add        sp, sp, #0x230
0x0000000002b25c18: ldp        x29, x30, [sp, #0x20]
0x0000000002b25c1c: ldp        x20, x19, [sp, #0x10]
0x0000000002b25c20: ldp        x28, x27, [sp], #0x30
0x0000000002b25c24: ret        
0x0000000002b25c28: mov        x19, x0
0x0000000002b25c2c: mov        x0, sp
0x0000000002b25c30: bl         #0x2072a8
0x0000000002b25c34: mov        x0, x19
0x0000000002b25c38: bl         #0x4b97984
