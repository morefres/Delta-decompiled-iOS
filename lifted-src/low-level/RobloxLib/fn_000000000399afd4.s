; instruction-faithful ARM64 fallback for RobloxLib::function_399afd4
0x000000000399afd4: stp        x20, x19, [sp, #-0x20]!
0x000000000399afd8: stp        x29, x30, [sp, #0x10]
0x000000000399afdc: add        x29, sp, #0x10
0x000000000399afe0: mov        x19, x0
0x000000000399afe4: adrp       x8, #0x5f80000
0x000000000399afe8: add        x8, x8, #0x390
0x000000000399afec: str        x8, [x0]
0x000000000399aff0: ldr        x1, [x0, #0xc8]!
0x000000000399aff4: str        xzr, [x0]
0x000000000399aff8: cbz        x1, #0x399b000
0x000000000399affc: bl         #0x246a4
0x000000000399b000: mov        x0, x19
0x000000000399b004: ldr        x1, [x0, #0xc0]!
0x000000000399b008: str        xzr, [x0]
0x000000000399b00c: cbz        x1, #0x399b014
0x000000000399b010: bl         #0x246a4
0x000000000399b014: mov        x0, x19
0x000000000399b018: ldr        x1, [x0, #0xb8]!
0x000000000399b01c: str        xzr, [x0]
0x000000000399b020: cbz        x1, #0x399b028
0x000000000399b024: bl         #0x246a4
0x000000000399b028: mov        x0, x19
0x000000000399b02c: bl         #0x440a6a0
0x000000000399b030: ldp        x29, x30, [sp, #0x10]
0x000000000399b034: ldp        x20, x19, [sp], #0x20
0x000000000399b038: b          #0x47e93a8
