; instruction-faithful ARM64 fallback for RobloxLib::function_2ee8978
0x0000000002ee8978: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee897c: stp        x29, x30, [sp, #0x10]
0x0000000002ee8980: add        x29, sp, #0x10
0x0000000002ee8984: mov        x19, x0
0x0000000002ee8988: ldr        x1, [x0, #0x210]
0x0000000002ee898c: str        xzr, [x0, #0x210]
0x0000000002ee8990: cbz        x1, #0x2ee899c
0x0000000002ee8994: add        x0, x19, #0x218
0x0000000002ee8998: bl         #0x2eecfbc
0x0000000002ee899c: add        x0, x19, #0x1e0
0x0000000002ee89a0: mov        x1, #0
0x0000000002ee89a4: bl         #0x2ee9f5c
0x0000000002ee89a8: add        x0, x19, #0x1b8
0x0000000002ee89ac: bl         #0x21fa3f0
0x0000000002ee89b0: add        x0, x19, #0x1b0
0x0000000002ee89b4: mov        x1, #0
0x0000000002ee89b8: bl         #0x2ee9538
0x0000000002ee89bc: add        x0, x19, #0x1a0
0x0000000002ee89c0: bl         #0x1df28
0x0000000002ee89c4: add        x0, x19, #0x190
0x0000000002ee89c8: bl         #0x1df28
0x0000000002ee89cc: add        x0, x19, #0x180
0x0000000002ee89d0: bl         #0x1df28
0x0000000002ee89d4: add        x0, x19, #0x170
0x0000000002ee89d8: bl         #0x1df28
0x0000000002ee89dc: add        x0, x19, #0x118
0x0000000002ee89e0: bl         #0x2e946c4
0x0000000002ee89e4: add        x0, x19, #0xc8
0x0000000002ee89e8: bl         #0x10f2594
0x0000000002ee89ec: add        x0, x19, #0x98
0x0000000002ee89f0: bl         #0x2f5c0b0
0x0000000002ee89f4: mov        x0, x19
0x0000000002ee89f8: ldp        x29, x30, [sp, #0x10]
0x0000000002ee89fc: ldp        x20, x19, [sp], #0x20
0x0000000002ee8a00: b          #0x2eeb9bc
