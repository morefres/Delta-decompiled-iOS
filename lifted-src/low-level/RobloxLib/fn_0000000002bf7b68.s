; instruction-faithful ARM64 fallback for RobloxLib::function_2bf7b68
0x0000000002bf7b68: sub        sp, sp, #0x40
0x0000000002bf7b6c: stp        x20, x19, [sp, #0x20]
0x0000000002bf7b70: stp        x29, x30, [sp, #0x30]
0x0000000002bf7b74: add        x29, sp, #0x30
0x0000000002bf7b78: mov        x19, x0
0x0000000002bf7b7c: ldr        x8, [x0, #0x10]
0x0000000002bf7b80: cbz        x8, #0x2bf7b94
0x0000000002bf7b84: ldr        x9, [x19, #0x18]
0x0000000002bf7b88: ldr        x9, [x9, #0x90]
0x0000000002bf7b8c: add        x20, x8, x9
0x0000000002bf7b90: b          #0x2bf7b98
0x0000000002bf7b94: mov        x20, #0
0x0000000002bf7b98: adrp       x8, #0x2bf7000
0x0000000002bf7b9c: add        x8, x8, #0xc00
0x0000000002bf7ba0: stp        x8, xzr, [sp]
0x0000000002bf7ba4: str        x19, [sp, #0x10]
0x0000000002bf7ba8: add        x0, x20, #8
0x0000000002bf7bac: bl         #0x2d92c
0x0000000002bf7bb0: add        x8, sp, #0x18
0x0000000002bf7bb4: mov        x1, sp
0x0000000002bf7bb8: mov        x0, x20
0x0000000002bf7bbc: bl         #0x2bf7c34
0x0000000002bf7bc0: ldr        x0, [x19, #0x30]
0x0000000002bf7bc4: ldr        x8, [sp, #0x18]
0x0000000002bf7bc8: str        x8, [x19, #0x30]
0x0000000002bf7bcc: str        x0, [sp, #0x18]
0x0000000002bf7bd0: cbz        x0, #0x2bf7bf0
0x0000000002bf7bd4: add        x8, x0, #4
0x0000000002bf7bd8: ldaxr      w9, [x8]
0x0000000002bf7bdc: subs       w9, w9, #1
0x0000000002bf7be0: stlxr      w10, w9, [x8]
0x0000000002bf7be4: cbnz       w10, #0x2bf7bd8
0x0000000002bf7be8: b.ne       #0x2bf7bf0
0x0000000002bf7bec: bl         #0x47f26a8
0x0000000002bf7bf0: ldp        x29, x30, [sp, #0x30]
0x0000000002bf7bf4: ldp        x20, x19, [sp, #0x20]
0x0000000002bf7bf8: add        sp, sp, #0x40
0x0000000002bf7bfc: ret        
