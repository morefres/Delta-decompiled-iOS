; instruction-faithful ARM64 fallback for RobloxLib::function_1bea014
0x0000000001bea014: stp        x20, x19, [sp, #-0x20]!
0x0000000001bea018: stp        x29, x30, [sp, #0x10]
0x0000000001bea01c: add        x29, sp, #0x10
0x0000000001bea020: mov        x19, x2
0x0000000001bea024: ldr        x0, [x0, #0xb8]
0x0000000001bea028: ldr        x8, [x0]
0x0000000001bea02c: ldr        x8, [x8, #0x20]
0x0000000001bea030: blr        x8
0x0000000001bea034: mov        x20, x0
0x0000000001bea038: add        x0, x19, #0x18
0x0000000001bea03c: bl         #0x4412a8c
0x0000000001bea040: str        w20, [x19, #0x28]
0x0000000001bea044: mov        w8, #5
0x0000000001bea048: str        w8, [x19, #0x20]
0x0000000001bea04c: ldp        x29, x30, [sp, #0x10]
0x0000000001bea050: ldp        x20, x19, [sp], #0x20
0x0000000001bea054: ret        
