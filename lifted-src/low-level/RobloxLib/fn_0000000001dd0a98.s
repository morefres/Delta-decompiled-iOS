; instruction-faithful ARM64 fallback for RobloxLib::function_1dd0a98
0x0000000001dd0a98: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd0a9c: stp        x20, x19, [sp, #0x10]
0x0000000001dd0aa0: stp        x29, x30, [sp, #0x20]
0x0000000001dd0aa4: add        x29, sp, #0x20
0x0000000001dd0aa8: mov        x19, x1
0x0000000001dd0aac: mov        x21, x0
0x0000000001dd0ab0: adrp       x8, #0x6199000
0x0000000001dd0ab4: add        x8, x8, #0xb00
0x0000000001dd0ab8: ldr        x8, [x8]
0x0000000001dd0abc: add        x20, x0, #0x1f0
0x0000000001dd0ac0: cmp        x0, #0
0x0000000001dd0ac4: csel       x0, xzr, x20, eq
0x0000000001dd0ac8: blr        x8
0x0000000001dd0acc: cbz        x21, #0x1dd0af8
0x0000000001dd0ad0: mov        x0, x20
0x0000000001dd0ad4: bl         #0x268a00
0x0000000001dd0ad8: ldr        x8, [x0]
0x0000000001dd0adc: cbz        x8, #0x1dd0af8
0x0000000001dd0ae0: add        x0, x8, #0xa8
0x0000000001dd0ae4: mov        x1, x19
0x0000000001dd0ae8: ldp        x29, x30, [sp, #0x20]
0x0000000001dd0aec: ldp        x20, x19, [sp, #0x10]
0x0000000001dd0af0: ldp        x22, x21, [sp], #0x30
0x0000000001dd0af4: b          #0x1dd0000
0x0000000001dd0af8: ldp        x29, x30, [sp, #0x20]
0x0000000001dd0afc: ldp        x20, x19, [sp, #0x10]
0x0000000001dd0b00: ldp        x22, x21, [sp], #0x30
0x0000000001dd0b04: ret        
