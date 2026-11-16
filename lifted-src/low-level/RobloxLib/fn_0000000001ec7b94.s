; instruction-faithful ARM64 fallback for RobloxLib::function_1ec7b94
0x0000000001ec7b94: sub        sp, sp, #0x30
0x0000000001ec7b98: stp        x20, x19, [sp, #0x10]
0x0000000001ec7b9c: stp        x29, x30, [sp, #0x20]
0x0000000001ec7ba0: add        x29, sp, #0x20
0x0000000001ec7ba4: mov        x19, x0
0x0000000001ec7ba8: adrp       x8, #0x5dfb000
0x0000000001ec7bac: add        x8, x8, #0x7f8
0x0000000001ec7bb0: str        x8, [x0]
0x0000000001ec7bb4: ldr        x0, [x0, #0xb0]
0x0000000001ec7bb8: str        xzr, [x19, #0xb0]
0x0000000001ec7bbc: cbz        x0, #0x1ec7bc4
0x0000000001ec7bc0: bl         #0x47e93a8
0x0000000001ec7bc4: adrp       x8, #0x5bd9000
0x0000000001ec7bc8: add        x8, x8, #0xad8
0x0000000001ec7bcc: str        x8, [x19]
0x0000000001ec7bd0: ldr        x0, [x19, #0x88]
0x0000000001ec7bd4: cbz        x0, #0x1ec7be0
0x0000000001ec7bd8: str        x0, [x19, #0x90]
0x0000000001ec7bdc: bl         #0x47e93a8
0x0000000001ec7be0: add        x8, x19, #0x70
0x0000000001ec7be4: str        x8, [sp, #8]
0x0000000001ec7be8: add        x0, sp, #8
0x0000000001ec7bec: bl         #0x246dc
0x0000000001ec7bf0: mov        x0, x19
0x0000000001ec7bf4: bl         #0x47e93a8
0x0000000001ec7bf8: ldp        x29, x30, [sp, #0x20]
0x0000000001ec7bfc: ldp        x20, x19, [sp, #0x10]
0x0000000001ec7c00: add        sp, sp, #0x30
0x0000000001ec7c04: ret        
