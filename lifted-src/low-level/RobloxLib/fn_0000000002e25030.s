; instruction-faithful ARM64 fallback for RobloxLib::function_2e25030
0x0000000002e25030: stp        x29, x30, [sp, #-0x10]!
0x0000000002e25034: mov        x29, sp
0x0000000002e25038: ldr        x1, [x0, #0x10]
0x0000000002e2503c: cbz        x1, #0x2e2505c
0x0000000002e25040: ldp        x0, x8, [x0]
0x0000000002e25044: mov        w9, #0xa8
0x0000000002e25048: mul        x2, x8, x9
0x0000000002e2504c: ldr        x8, [x0]
0x0000000002e25050: ldr        x8, [x8, #0x18]
0x0000000002e25054: mov        w3, #8
0x0000000002e25058: blr        x8
0x0000000002e2505c: ldp        x29, x30, [sp], #0x10
0x0000000002e25060: ret        
0x0000000002e25064: bl         #0x18bd8
