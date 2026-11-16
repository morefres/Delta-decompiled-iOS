; instruction-faithful ARM64 fallback for RobloxLib::function_314afd0
0x000000000314afd0: stp        x22, x21, [sp, #-0x30]!
0x000000000314afd4: stp        x20, x19, [sp, #0x10]
0x000000000314afd8: stp        x29, x30, [sp, #0x20]
0x000000000314afdc: add        x29, sp, #0x20
0x000000000314afe0: mov        x19, x2
0x000000000314afe4: mov        x20, x1
0x000000000314afe8: mov        x21, x0
0x000000000314afec: bl         #0x314b8e8
0x000000000314aff0: add        x0, x21, #0x58
0x000000000314aff4: mov        x1, x20
0x000000000314aff8: mov        x2, x19
0x000000000314affc: ldp        x29, x30, [sp, #0x20]
0x000000000314b000: ldp        x20, x19, [sp, #0x10]
0x000000000314b004: ldp        x22, x21, [sp], #0x30
0x000000000314b008: b          #0x313f454
0x000000000314b00c: stp        x22, x21, [sp, #-0x30]!
0x000000000314b010: stp        x20, x19, [sp, #0x10]
0x000000000314b014: stp        x29, x30, [sp, #0x20]
0x000000000314b018: add        x29, sp, #0x20
0x000000000314b01c: mov        x19, x2
0x000000000314b020: mov        x20, x1
0x000000000314b024: mov        x21, x0
0x000000000314b028: bl         #0x314b8e8
0x000000000314b02c: mov        w8, #1
0x000000000314b030: strb       w8, [x21, #0x55]
0x000000000314b034: add        x0, x21, #0x58
0x000000000314b038: mov        x1, x20
0x000000000314b03c: mov        x2, x19
0x000000000314b040: ldp        x29, x30, [sp, #0x20]
0x000000000314b044: ldp        x20, x19, [sp, #0x10]
0x000000000314b048: ldp        x22, x21, [sp], #0x30
0x000000000314b04c: b          #0x313f4b8
