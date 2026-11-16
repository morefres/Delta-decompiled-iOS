; instruction-faithful ARM64 fallback for RobloxLib::function_1c480c0
0x0000000001c480c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c480c4: stp        x29, x30, [sp, #0x10]
0x0000000001c480c8: add        x29, sp, #0x10
0x0000000001c480cc: mov        x19, x0
0x0000000001c480d0: adrp       x8, #0x5bd8000
0x0000000001c480d4: add        x8, x8, #0x418
0x0000000001c480d8: str        x8, [x0]
0x0000000001c480dc: ldr        x0, [x0, #0xc0]
0x0000000001c480e0: str        xzr, [x19, #0xc0]
0x0000000001c480e4: cbz        x0, #0x1c480f4
0x0000000001c480e8: ldr        x8, [x0]
0x0000000001c480ec: ldr        x8, [x8, #8]
0x0000000001c480f0: blr        x8
0x0000000001c480f4: ldr        x0, [x19, #0xb8]
0x0000000001c480f8: str        xzr, [x19, #0xb8]
0x0000000001c480fc: cbz        x0, #0x1c4810c
0x0000000001c48100: ldr        x8, [x0]
0x0000000001c48104: ldr        x8, [x8, #8]
0x0000000001c48108: blr        x8
0x0000000001c4810c: ldr        x0, [x19, #0xb0]
0x0000000001c48110: str        xzr, [x19, #0xb0]
0x0000000001c48114: cbz        x0, #0x1c48124
0x0000000001c48118: ldr        x8, [x0]
0x0000000001c4811c: ldr        x8, [x8, #8]
0x0000000001c48120: blr        x8
0x0000000001c48124: mov        x0, x19
0x0000000001c48128: ldp        x29, x30, [sp, #0x10]
0x0000000001c4812c: ldp        x20, x19, [sp], #0x20
0x0000000001c48130: b          #0x47e93a8
