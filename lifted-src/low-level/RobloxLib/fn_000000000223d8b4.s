; instruction-faithful ARM64 fallback for RobloxLib::function_223d8b4
0x000000000223d8b4: stp        x20, x19, [sp, #-0x20]!
0x000000000223d8b8: stp        x29, x30, [sp, #0x10]
0x000000000223d8bc: add        x29, sp, #0x10
0x000000000223d8c0: mov        x19, x0
0x000000000223d8c4: adrp       x8, #0x5e39000
0x000000000223d8c8: add        x8, x8, #0xec0
0x000000000223d8cc: str        x8, [x0]
0x000000000223d8d0: ldr        x0, [x0, #0x1a8]
0x000000000223d8d4: cbz        x0, #0x223d8dc
0x000000000223d8d8: bl         #0x4b9808c
0x000000000223d8dc: mov        x0, x19
0x000000000223d8e0: ldp        x29, x30, [sp, #0x10]
0x000000000223d8e4: ldp        x20, x19, [sp], #0x20
0x000000000223d8e8: b          #0x479ceb0
0x000000000223d8ec: stp        x20, x19, [sp, #-0x20]!
0x000000000223d8f0: stp        x29, x30, [sp, #0x10]
0x000000000223d8f4: add        x29, sp, #0x10
0x000000000223d8f8: mov        x19, x0
0x000000000223d8fc: adrp       x8, #0x5e39000
0x000000000223d900: add        x8, x8, #0xec0
0x000000000223d904: str        x8, [x0]
0x000000000223d908: ldr        x0, [x0, #0x1a8]
0x000000000223d90c: cbz        x0, #0x223d914
0x000000000223d910: bl         #0x4b9808c
0x000000000223d914: mov        x0, x19
0x000000000223d918: bl         #0x479ceb0
0x000000000223d91c: ldp        x29, x30, [sp, #0x10]
0x000000000223d920: ldp        x20, x19, [sp], #0x20
0x000000000223d924: b          #0x47e93a8
