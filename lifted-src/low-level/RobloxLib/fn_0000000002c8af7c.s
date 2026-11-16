; instruction-faithful ARM64 fallback for RobloxLib::function_2c8af7c
0x0000000002c8af7c: stp        x28, x27, [sp, #-0x30]!
0x0000000002c8af80: stp        x20, x19, [sp, #0x10]
0x0000000002c8af84: stp        x29, x30, [sp, #0x20]
0x0000000002c8af88: add        x29, sp, #0x20
0x0000000002c8af8c: sub        sp, sp, #0x270
0x0000000002c8af90: mov        x19, x0
0x0000000002c8af94: adrp       x1, #0x65f1000
0x0000000002c8af98: add        x1, x1, #0xdc0
0x0000000002c8af9c: add        x20, sp, #8
0x0000000002c8afa0: add        x0, sp, #8
0x0000000002c8afa4: bl         #0x231e04
0x0000000002c8afa8: ldr        x3, [x19, #0x50]
0x0000000002c8afac: adrp       x1, #0x5413000
0x0000000002c8afb0: add        x1, x1, #0xd9d
0x0000000002c8afb4: add        x0, x20, #0x58
0x0000000002c8afb8: mov        w2, #0x1a
0x0000000002c8afbc: mov        w4, #1
0x0000000002c8afc0: bl         #0x66ece8
0x0000000002c8afc4: ldr        x3, [x19, #0x78]
0x0000000002c8afc8: adrp       x1, #0x5413000
0x0000000002c8afcc: add        x1, x1, #0xdb8
0x0000000002c8afd0: add        x0, x20, #0x58
0x0000000002c8afd4: mov        w2, #0x15
0x0000000002c8afd8: mov        w4, #1
0x0000000002c8afdc: bl         #0x66ece8
0x0000000002c8afe0: add        x0, sp, #8
0x0000000002c8afe4: bl         #0x6851ac
0x0000000002c8afe8: adrp       x1, #0x5c52000
0x0000000002c8afec: add        x1, x1, #0xe10
0x0000000002c8aff0: add        x0, sp, #8
0x0000000002c8aff4: bl         #0x231f78
0x0000000002c8aff8: add        sp, sp, #0x270
0x0000000002c8affc: ldp        x29, x30, [sp, #0x20]
0x0000000002c8b000: ldp        x20, x19, [sp, #0x10]
0x0000000002c8b004: ldp        x28, x27, [sp], #0x30
0x0000000002c8b008: ret        
0x0000000002c8b00c: mov        x19, x0
0x0000000002c8b010: adrp       x1, #0x5c52000
0x0000000002c8b014: add        x1, x1, #0xe10
0x0000000002c8b018: add        x0, sp, #8
0x0000000002c8b01c: bl         #0x231f78
0x0000000002c8b020: mov        x0, x19
0x0000000002c8b024: bl         #0x4b97984
