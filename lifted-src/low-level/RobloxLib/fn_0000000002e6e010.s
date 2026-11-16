; instruction-faithful ARM64 fallback for RobloxLib::function_2e6e010
0x0000000002e6e010: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6e014: stp        x29, x30, [sp, #0x10]
0x0000000002e6e018: add        x29, sp, #0x10
0x0000000002e6e01c: mov        x19, x0
0x0000000002e6e020: adrp       x8, #0x5ef3000
0x0000000002e6e024: add        x8, x8, #0xd38
0x0000000002e6e028: str        x8, [x0]
0x0000000002e6e02c: bl         #0x2e6d1d4
0x0000000002e6e030: mov        x1, #0
0x0000000002e6e034: bl         #0x4408f38
0x0000000002e6e038: mov        x0, x19
0x0000000002e6e03c: ldp        x29, x30, [sp, #0x10]
0x0000000002e6e040: ldp        x20, x19, [sp], #0x20
0x0000000002e6e044: ret        
0x0000000002e6e048: bl         #0x18bd8
