; instruction-faithful ARM64 fallback for RobloxLib::function_2b1c030
0x0000000002b1c030: stp        x20, x19, [sp, #-0x20]!
0x0000000002b1c034: stp        x29, x30, [sp, #0x10]
0x0000000002b1c038: add        x29, sp, #0x10
0x0000000002b1c03c: mov        x19, x0
0x0000000002b1c040: bl         #0x2b10aa4
0x0000000002b1c044: adrp       x8, #0x5ecd000
0x0000000002b1c048: add        x8, x8, #0x998
0x0000000002b1c04c: str        x8, [x0]
0x0000000002b1c050: mov        w1, #1
0x0000000002b1c054: bl         #0x2b11b60
0x0000000002b1c058: mov        x0, x19
0x0000000002b1c05c: ldp        x29, x30, [sp, #0x10]
0x0000000002b1c060: ldp        x20, x19, [sp], #0x20
0x0000000002b1c064: ret        
0x0000000002b1c068: mov        x20, x0
0x0000000002b1c06c: mov        x0, x19
0x0000000002b1c070: bl         #0x2b10b78
0x0000000002b1c074: mov        x0, x20
0x0000000002b1c078: bl         #0x4b97984
