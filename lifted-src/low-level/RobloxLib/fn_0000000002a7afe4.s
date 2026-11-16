; instruction-faithful ARM64 fallback for RobloxLib::function_2a7afe4
0x0000000002a7afe4: sub        sp, sp, #0x30
0x0000000002a7afe8: stp        x20, x19, [sp, #0x10]
0x0000000002a7afec: stp        x29, x30, [sp, #0x20]
0x0000000002a7aff0: add        x29, sp, #0x20
0x0000000002a7aff4: mov        x19, x2
0x0000000002a7aff8: mov        x20, x0
0x0000000002a7affc: ldr        x0, [x0, #0xb8]
0x0000000002a7b000: ldr        x8, [x0]
0x0000000002a7b004: ldr        x8, [x8, #0x20]
0x0000000002a7b008: blr        x8
0x0000000002a7b00c: str        w0, [sp, #0xc]
0x0000000002a7b010: ldr        x0, [x20, #0xb8]
0x0000000002a7b014: ldr        x8, [x0]
0x0000000002a7b018: ldr        x8, [x8, #0x28]
0x0000000002a7b01c: add        x2, sp, #0xc
0x0000000002a7b020: mov        x1, x19
0x0000000002a7b024: blr        x8
0x0000000002a7b028: ldp        x29, x30, [sp, #0x20]
0x0000000002a7b02c: ldp        x20, x19, [sp, #0x10]
0x0000000002a7b030: add        sp, sp, #0x30
0x0000000002a7b034: ret        
