; instruction-faithful ARM64 fallback for RobloxLib::function_27ec020
0x00000000027ec020: stp        x28, x27, [sp, #-0x30]!
0x00000000027ec024: stp        x20, x19, [sp, #0x10]
0x00000000027ec028: stp        x29, x30, [sp, #0x20]
0x00000000027ec02c: add        x29, sp, #0x20
0x00000000027ec030: sub        sp, sp, #0x230
0x00000000027ec034: mov        x1, x0
0x00000000027ec038: mov        x19, sp
0x00000000027ec03c: mov        x0, sp
0x00000000027ec040: bl         #0x2071d8
0x00000000027ec044: mov        x0, sp
0x00000000027ec048: bl         #0x67e8b0
0x00000000027ec04c: adrp       x20, #0x5c51000
0x00000000027ec050: add        x20, x20, #0xcd8
0x00000000027ec054: add        x0, x19, #0x58
0x00000000027ec058: add        x1, x20, #0x18
0x00000000027ec05c: bl         #0x207488
0x00000000027ec060: mov        x0, sp
0x00000000027ec064: add        x1, x20, #8
0x00000000027ec068: bl         #0x20743c
0x00000000027ec06c: add        sp, sp, #0x230
0x00000000027ec070: ldp        x29, x30, [sp, #0x20]
0x00000000027ec074: ldp        x20, x19, [sp, #0x10]
0x00000000027ec078: ldp        x28, x27, [sp], #0x30
0x00000000027ec07c: ret        
0x00000000027ec080: mov        x19, x0
0x00000000027ec084: mov        x0, sp
0x00000000027ec088: bl         #0x2072a8
0x00000000027ec08c: mov        x0, x19
0x00000000027ec090: bl         #0x4b97984
