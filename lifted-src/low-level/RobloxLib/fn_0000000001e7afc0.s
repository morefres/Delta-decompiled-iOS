; instruction-faithful ARM64 fallback for RobloxLib::function_1e7afc0
0x0000000001e7afc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e7afc4: stp        x29, x30, [sp, #0x10]
0x0000000001e7afc8: add        x29, sp, #0x10
0x0000000001e7afcc: mov        x19, x0
0x0000000001e7afd0: adrp       x8, #0x5dec000
0x0000000001e7afd4: add        x8, x8, #0x3c0
0x0000000001e7afd8: mov        x20, x0
0x0000000001e7afdc: str        x8, [x20], #0xb8
0x0000000001e7afe0: add        x0, x0, #0xc8
0x0000000001e7afe4: mov        x1, #0
0x0000000001e7afe8: bl         #0x4e468
0x0000000001e7afec: add        x0, x19, #0xc0
0x0000000001e7aff0: mov        x1, #0
0x0000000001e7aff4: bl         #0x4e468
0x0000000001e7aff8: mov        x0, x20
0x0000000001e7affc: mov        x1, #0
0x0000000001e7b000: bl         #0x4e468
0x0000000001e7b004: mov        x0, x19
0x0000000001e7b008: bl         #0x440a6a0
0x0000000001e7b00c: ldp        x29, x30, [sp, #0x10]
0x0000000001e7b010: ldp        x20, x19, [sp], #0x20
0x0000000001e7b014: b          #0x47e93a8
