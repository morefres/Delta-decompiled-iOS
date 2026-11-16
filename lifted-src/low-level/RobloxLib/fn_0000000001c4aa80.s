; instruction-faithful ARM64 fallback for RobloxLib::function_1c4aa80
0x0000000001c4aa80: sub        sp, sp, #0x30
0x0000000001c4aa84: stp        x20, x19, [sp, #0x10]
0x0000000001c4aa88: stp        x29, x30, [sp, #0x20]
0x0000000001c4aa8c: add        x29, sp, #0x20
0x0000000001c4aa90: mov        x19, x0
0x0000000001c4aa94: adrp       x8, #0x5d5d000
0x0000000001c4aa98: add        x8, x8, #0x28
0x0000000001c4aa9c: str        x8, [x0]
0x0000000001c4aaa0: ldr        x0, [x0, #0xc0]
0x0000000001c4aaa4: str        xzr, [x19, #0xc0]
0x0000000001c4aaa8: cbz        x0, #0x1c4aab0
0x0000000001c4aaac: bl         #0x47e93a8
0x0000000001c4aab0: ldr        x0, [x19, #0xb8]
0x0000000001c4aab4: str        xzr, [x19, #0xb8]
0x0000000001c4aab8: cbz        x0, #0x1c4aac0
0x0000000001c4aabc: bl         #0x47e93a8
0x0000000001c4aac0: mov        x0, x19
0x0000000001c4aac4: ldr        x1, [x0, #0xb0]!
0x0000000001c4aac8: str        xzr, [x0]
0x0000000001c4aacc: cbz        x1, #0x1c4aad4
0x0000000001c4aad0: bl         #0x246a4
0x0000000001c4aad4: adrp       x8, #0x5bd9000
0x0000000001c4aad8: add        x8, x8, #0xad8
0x0000000001c4aadc: str        x8, [x19]
0x0000000001c4aae0: ldr        x0, [x19, #0x88]
0x0000000001c4aae4: cbz        x0, #0x1c4aaf0
0x0000000001c4aae8: str        x0, [x19, #0x90]
0x0000000001c4aaec: bl         #0x47e93a8
0x0000000001c4aaf0: add        x8, x19, #0x70
0x0000000001c4aaf4: str        x8, [sp, #8]
0x0000000001c4aaf8: add        x0, sp, #8
0x0000000001c4aafc: bl         #0x246dc
0x0000000001c4ab00: mov        x0, x19
0x0000000001c4ab04: bl         #0x47e93a8
0x0000000001c4ab08: ldp        x29, x30, [sp, #0x20]
0x0000000001c4ab0c: ldp        x20, x19, [sp, #0x10]
0x0000000001c4ab10: add        sp, sp, #0x30
0x0000000001c4ab14: ret        
