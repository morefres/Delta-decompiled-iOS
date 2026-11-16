; instruction-faithful ARM64 fallback for RobloxLib::function_4738a5c
0x0000000004738a5c: stp        x20, x19, [sp, #-0x20]!
0x0000000004738a60: stp        x29, x30, [sp, #0x10]
0x0000000004738a64: add        x29, sp, #0x10
0x0000000004738a68: mov        x20, x8
0x0000000004738a6c: bl         #0x47accb0
0x0000000004738a70: mov        x19, x0
0x0000000004738a74: bl         #0x698b18
0x0000000004738a78: adrp       x8, #0x66a4000
0x0000000004738a7c: add        x8, x8, #8
0x0000000004738a80: ldr        w9, [x8, #0x2dc]
0x0000000004738a84: str        w9, [x20]
0x0000000004738a88: ldrb       w9, [x8, #0x2e0]
0x0000000004738a8c: strb       w9, [x20, #4]
0x0000000004738a90: add        x0, x20, #8
0x0000000004738a94: add        x1, x8, #0x2e1
0x0000000004738a98: bl         #0x18aac
0x0000000004738a9c: mov        x0, x19
0x0000000004738aa0: ldp        x29, x30, [sp, #0x10]
0x0000000004738aa4: ldp        x20, x19, [sp], #0x20
0x0000000004738aa8: b          #0x698b64
0x0000000004738aac: mov        x20, x0
0x0000000004738ab0: mov        x0, x19
0x0000000004738ab4: bl         #0x698b64
0x0000000004738ab8: mov        x0, x20
0x0000000004738abc: bl         #0x4b97984
