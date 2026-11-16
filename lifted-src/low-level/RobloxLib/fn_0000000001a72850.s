; instruction-faithful ARM64 fallback for RobloxLib::function_1a72850
0x0000000001a72850: stp        x20, x19, [sp, #-0x20]!
0x0000000001a72854: stp        x29, x30, [sp, #0x10]
0x0000000001a72858: add        x29, sp, #0x10
0x0000000001a7285c: sub        x19, x0, #0x10
0x0000000001a72860: adrp       x8, #0x5beb000
0x0000000001a72864: add        x8, x8, #0xdb8
0x0000000001a72868: add        x8, x8, #0x10
0x0000000001a7286c: str        x8, [x0], #8
0x0000000001a72870: bl         #0xad360
0x0000000001a72874: mov        x0, x19
0x0000000001a72878: ldp        x29, x30, [sp, #0x10]
0x0000000001a7287c: ldp        x20, x19, [sp], #0x20
0x0000000001a72880: b          #0x4b97c24
