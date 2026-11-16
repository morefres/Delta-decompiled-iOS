; instruction-faithful ARM64 fallback for RobloxLib::function_1849ff8
0x0000000001849ff8: ldr        q0, [x1]
0x0000000001849ffc: str        q0, [x0]
0x000000000184a000: stp        xzr, xzr, [x1]
0x000000000184a004: stp        xzr, xzr, [x0, #0x10]
0x000000000184a008: str        xzr, [x0, #0x20]
0x000000000184a00c: ldr        q0, [x1, #0x10]
0x000000000184a010: str        q0, [x0, #0x10]
0x000000000184a014: ldr        x8, [x1, #0x20]
0x000000000184a018: str        x8, [x0, #0x20]
0x000000000184a01c: stp        xzr, xzr, [x1, #0x10]
0x000000000184a020: str        xzr, [x1, #0x20]
0x000000000184a024: ldur       q0, [x1, #0x28]
0x000000000184a028: stur       q0, [x0, #0x28]
0x000000000184a02c: stp        xzr, xzr, [x1, #0x28]
0x000000000184a030: ldr        x8, [x1, #0x38]
0x000000000184a034: str        x8, [x0, #0x38]
0x000000000184a038: ret        
0x000000000184a03c: ldr        x8, [x0]
0x000000000184a040: ldr        w2, [x0, #0x38]
0x000000000184a044: add        x1, x0, #0x10
0x000000000184a048: mov        x0, x8
0x000000000184a04c: b          #0x184979c
