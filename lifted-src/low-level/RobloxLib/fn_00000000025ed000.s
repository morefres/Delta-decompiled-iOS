; instruction-faithful ARM64 fallback for RobloxLib::function_25ed000
0x00000000025ed000: stp        x28, x27, [sp, #-0x40]!
0x00000000025ed004: stp        x22, x21, [sp, #0x10]
0x00000000025ed008: stp        x20, x19, [sp, #0x20]
0x00000000025ed00c: stp        x29, x30, [sp, #0x30]
0x00000000025ed010: add        x29, sp, #0x30
0x00000000025ed014: sub        sp, sp, #0x230
0x00000000025ed018: mov        x19, x2
0x00000000025ed01c: mov        x20, x1
0x00000000025ed020: mov        x21, x0
0x00000000025ed024: adrp       x1, #0x65ee000
0x00000000025ed028: add        x1, x1, #0xed0
0x00000000025ed02c: mov        x22, sp
0x00000000025ed030: mov        x0, sp
0x00000000025ed034: bl         #0x2071d8
0x00000000025ed038: adrp       x1, #0x523f000
0x00000000025ed03c: add        x1, x1, #0xf9f
0x00000000025ed040: add        x0, x22, #0x58
0x00000000025ed044: mov        w2, #8
0x00000000025ed048: mov        x3, x21
0x00000000025ed04c: mov        x4, x20
0x00000000025ed050: mov        w5, #1
0x00000000025ed054: bl         #0x66f738
0x00000000025ed058: adrp       x1, #0x53d4000
0x00000000025ed05c: add        x1, x1, #0xd1e
0x00000000025ed060: add        x0, x22, #0x58
0x00000000025ed064: mov        w2, #0x14
0x00000000025ed068: mov        x3, x19
0x00000000025ed06c: mov        w4, #1
0x00000000025ed070: bl         #0x66fa9c
0x00000000025ed074: mov        x0, sp
0x00000000025ed078: bl         #0x67e8b0
0x00000000025ed07c: adrp       x19, #0x5c51000
0x00000000025ed080: add        x19, x19, #0xcd8
0x00000000025ed084: add        x0, x22, #0x58
0x00000000025ed088: add        x1, x19, #0x18
0x00000000025ed08c: bl         #0x207488
0x00000000025ed090: mov        x0, sp
0x00000000025ed094: add        x1, x19, #8
0x00000000025ed098: bl         #0x20743c
0x00000000025ed09c: add        sp, sp, #0x230
0x00000000025ed0a0: ldp        x29, x30, [sp, #0x30]
0x00000000025ed0a4: ldp        x20, x19, [sp, #0x20]
0x00000000025ed0a8: ldp        x22, x21, [sp, #0x10]
0x00000000025ed0ac: ldp        x28, x27, [sp], #0x40
0x00000000025ed0b0: ret        
0x00000000025ed0b4: mov        x19, x0
0x00000000025ed0b8: mov        x0, sp
0x00000000025ed0bc: bl         #0x2072a8
0x00000000025ed0c0: mov        x0, x19
0x00000000025ed0c4: bl         #0x4b97984
