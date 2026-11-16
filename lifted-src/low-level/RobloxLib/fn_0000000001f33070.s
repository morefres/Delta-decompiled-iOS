; instruction-faithful ARM64 fallback for RobloxLib::function_1f33070
0x0000000001f33070: stp        x20, x19, [sp, #-0x20]!
0x0000000001f33074: stp        x29, x30, [sp, #0x10]
0x0000000001f33078: add        x29, sp, #0x10
0x0000000001f3307c: mov        x19, x0
0x0000000001f33080: adrp       x8, #0x5e0e000
0x0000000001f33084: add        x8, x8, #0x4e8
0x0000000001f33088: str        x8, [x0]
0x0000000001f3308c: ldr        x1, [x0, #0xb8]!
0x0000000001f33090: str        xzr, [x0]
0x0000000001f33094: cbz        x1, #0x1f3309c
0x0000000001f33098: bl         #0x246a4
0x0000000001f3309c: mov        x0, x19
0x0000000001f330a0: ldp        x29, x30, [sp, #0x10]
0x0000000001f330a4: ldp        x20, x19, [sp], #0x20
0x0000000001f330a8: b          #0x440a6a0
