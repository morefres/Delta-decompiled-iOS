; instruction-faithful ARM64 fallback for RobloxLib::function_2edeff4
0x0000000002edeff4: stp        x20, x19, [sp, #-0x20]!
0x0000000002edeff8: stp        x29, x30, [sp, #0x10]
0x0000000002edeffc: add        x29, sp, #0x10
0x0000000002edf000: mov        x19, x0
0x0000000002edf004: bl         #0x418b4f0
0x0000000002edf008: mov        x0, x19
0x0000000002edf00c: bl         #0x6bccd8
0x0000000002edf010: mov        x20, x0
0x0000000002edf014: add        x0, x19, #0x98
0x0000000002edf018: bl         #0x7c86f8
0x0000000002edf01c: cmp        x20, x0
0x0000000002edf020: b.eq       #0x2edf058
0x0000000002edf024: cbz        x0, #0x2edf038
0x0000000002edf028: add        x0, x19, #0x98
0x0000000002edf02c: bl         #0x2f5c18c
0x0000000002edf030: mov        x0, x19
0x0000000002edf034: bl         #0x1d54314
0x0000000002edf038: cbz        x20, #0x2edf058
0x0000000002edf03c: add        x0, x19, #0x98
0x0000000002edf040: mov        x1, x20
0x0000000002edf044: bl         #0x2f5c130
0x0000000002edf048: mov        x0, x19
0x0000000002edf04c: ldp        x29, x30, [sp, #0x10]
0x0000000002edf050: ldp        x20, x19, [sp], #0x20
0x0000000002edf054: b          #0x1d54314
0x0000000002edf058: ldp        x29, x30, [sp, #0x10]
0x0000000002edf05c: ldp        x20, x19, [sp], #0x20
0x0000000002edf060: ret        
