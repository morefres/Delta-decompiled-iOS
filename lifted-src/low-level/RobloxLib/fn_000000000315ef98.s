; instruction-faithful ARM64 fallback for RobloxLib::function_315ef98
0x000000000315ef98: stp        x20, x19, [sp, #-0x20]!
0x000000000315ef9c: stp        x29, x30, [sp, #0x10]
0x000000000315efa0: add        x29, sp, #0x10
0x000000000315efa4: mov        x19, x0
0x000000000315efa8: adrp       x8, #0x5f28000
0x000000000315efac: add        x8, x8, #0x400
0x000000000315efb0: str        x8, [x0]
0x000000000315efb4: ldr        x0, [x0, #8]
0x000000000315efb8: ldr        x8, [x0]
0x000000000315efbc: ldr        x8, [x8, #0x18]
0x000000000315efc0: blr        x8
0x000000000315efc4: mov        x0, x19
0x000000000315efc8: ldp        x29, x30, [sp, #0x10]
0x000000000315efcc: ldp        x20, x19, [sp], #0x20
0x000000000315efd0: b          #0x47e93a8
0x000000000315efd4: bl         #0x18bd8
