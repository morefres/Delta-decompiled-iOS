; instruction-faithful ARM64 fallback for RobloxLib::function_413afdc
0x000000000413afdc: stp        x20, x19, [sp, #-0x20]!
0x000000000413afe0: stp        x29, x30, [sp, #0x10]
0x000000000413afe4: add        x29, sp, #0x10
0x000000000413afe8: mov        x19, x1
0x000000000413afec: mov        x20, x0
0x000000000413aff0: ldr        x8, [x0]
0x000000000413aff4: ldrb       w9, [x0, #0x10]
0x000000000413aff8: tbz        w9, #0, #0x413b028
0x000000000413affc: ldr        x8, [x8]
0x000000000413b000: mov        x0, x20
0x000000000413b004: mov        x1, x19
0x000000000413b008: blr        x8
0x000000000413b00c: ldr        x8, [x20, #8]
0x000000000413b010: ldrb       w8, [x8, #0x144]
0x000000000413b014: tbz        w8, #0, #0x413b024
0x000000000413b018: ldp        x29, x30, [sp, #0x10]
0x000000000413b01c: ldp        x20, x19, [sp], #0x20
0x000000000413b020: ret        
0x000000000413b024: ldr        x8, [x20]
0x000000000413b028: ldr        x2, [x8, #8]
0x000000000413b02c: mov        x0, x20
0x000000000413b030: mov        x1, x19
0x000000000413b034: ldp        x29, x30, [sp, #0x10]
0x000000000413b038: ldp        x20, x19, [sp], #0x20
0x000000000413b03c: br         x2
