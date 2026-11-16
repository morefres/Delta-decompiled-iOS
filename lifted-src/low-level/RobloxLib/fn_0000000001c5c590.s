; instruction-faithful ARM64 fallback for RobloxLib::function_1c5c590
0x0000000001c5c590: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5c594: stp        x29, x30, [sp, #0x10]
0x0000000001c5c598: add        x29, sp, #0x10
0x0000000001c5c59c: mov        x19, x0
0x0000000001c5c5a0: adrp       x8, #0x5d60000
0x0000000001c5c5a4: add        x8, x8, #0x550
0x0000000001c5c5a8: str        x8, [x0]
0x0000000001c5c5ac: ldr        x0, [x0, #0xb8]
0x0000000001c5c5b0: str        xzr, [x19, #0xb8]
0x0000000001c5c5b4: cbz        x0, #0x1c5c5bc
0x0000000001c5c5b8: bl         #0x47e93a8
0x0000000001c5c5bc: mov        x0, x19
0x0000000001c5c5c0: ldp        x29, x30, [sp, #0x10]
0x0000000001c5c5c4: ldp        x20, x19, [sp], #0x20
0x0000000001c5c5c8: b          #0x440a6a0
