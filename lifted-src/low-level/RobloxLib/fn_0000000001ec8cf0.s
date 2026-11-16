; instruction-faithful ARM64 fallback for RobloxLib::function_1ec8cf0
0x0000000001ec8cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ec8cf4: stp        x29, x30, [sp, #0x10]
0x0000000001ec8cf8: add        x29, sp, #0x10
0x0000000001ec8cfc: mov        x19, x0
0x0000000001ec8d00: adrp       x8, #0x5dfb000
0x0000000001ec8d04: add        x8, x8, #0xe98
0x0000000001ec8d08: str        x8, [x0]
0x0000000001ec8d0c: ldr        x1, [x0, #0xb8]!
0x0000000001ec8d10: str        xzr, [x0]
0x0000000001ec8d14: cbz        x1, #0x1ec8d1c
0x0000000001ec8d18: bl         #0x246a4
0x0000000001ec8d1c: mov        x0, x19
0x0000000001ec8d20: ldp        x29, x30, [sp, #0x10]
0x0000000001ec8d24: ldp        x20, x19, [sp], #0x20
0x0000000001ec8d28: b          #0x440a6a0
