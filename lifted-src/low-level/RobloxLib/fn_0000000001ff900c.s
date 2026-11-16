; instruction-faithful ARM64 fallback for RobloxLib::function_1ff900c
0x0000000001ff900c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff9010: stp        x29, x30, [sp, #0x10]
0x0000000001ff9014: add        x29, sp, #0x10
0x0000000001ff9018: mov        x19, x0
0x0000000001ff901c: adrp       x8, #0x5e1f000
0x0000000001ff9020: add        x8, x8, #0x248
0x0000000001ff9024: stp        x8, xzr, [x0]
0x0000000001ff9028: stp        xzr, x1, [x0, #0x10]
0x0000000001ff902c: add        x0, x0, #0x20
0x0000000001ff9030: bl         #0x1fec004
0x0000000001ff9034: mov        x0, x19
0x0000000001ff9038: ldp        x29, x30, [sp, #0x10]
0x0000000001ff903c: ldp        x20, x19, [sp], #0x20
0x0000000001ff9040: ret        
0x0000000001ff9044: mov        x20, x0
0x0000000001ff9048: mov        x0, x19
0x0000000001ff904c: bl         #0x4b980a4
0x0000000001ff9050: mov        x0, x20
0x0000000001ff9054: bl         #0x4b97984
