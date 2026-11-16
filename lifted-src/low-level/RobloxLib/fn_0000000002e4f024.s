; instruction-faithful ARM64 fallback for RobloxLib::function_2e4f024
0x0000000002e4f024: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4f028: stp        x29, x30, [sp, #0x10]
0x0000000002e4f02c: add        x29, sp, #0x10
0x0000000002e4f030: mov        x19, x1
0x0000000002e4f034: mov        x20, x0
0x0000000002e4f038: bl         #0x1d544c4
0x0000000002e4f03c: mov        x0, x20
0x0000000002e4f040: mov        x1, x19
0x0000000002e4f044: bl         #0x1d54570
0x0000000002e4f048: mov        x0, x20
0x0000000002e4f04c: ldp        x29, x30, [sp, #0x10]
0x0000000002e4f050: ldp        x20, x19, [sp], #0x20
0x0000000002e4f054: b          #0x1d5461c
0x0000000002e4f058: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4f05c: stp        x29, x30, [sp, #0x10]
0x0000000002e4f060: add        x29, sp, #0x10
0x0000000002e4f064: mov        x19, x1
0x0000000002e4f068: mov        x20, x0
0x0000000002e4f06c: adrp       x8, #0x616d000
0x0000000002e4f070: add        x8, x8, #0xf28
0x0000000002e4f074: ldarb      w8, [x8]
0x0000000002e4f078: tbz        w8, #0, #0x2e4f0b0
0x0000000002e4f07c: add        x0, x20, #0x98
0x0000000002e4f080: bl         #0x7c86f8
0x0000000002e4f084: cbz        x0, #0x2e4f09c
0x0000000002e4f088: add        x0, x20, #0xc8
0x0000000002e4f08c: mov        x1, x19
0x0000000002e4f090: ldp        x29, x30, [sp, #0x10]
0x0000000002e4f094: ldp        x20, x19, [sp], #0x20
0x0000000002e4f098: b          #0x24be468
0x0000000002e4f09c: adrp       x0, #0x616d000
0x0000000002e4f0a0: add        x0, x0, #0xf00
0x0000000002e4f0a4: ldp        x29, x30, [sp, #0x10]
0x0000000002e4f0a8: ldp        x20, x19, [sp], #0x20
0x0000000002e4f0ac: ret        
0x0000000002e4f0b0: bl         #0x4b427f8
0x0000000002e4f0b4: b          #0x2e4f07c
