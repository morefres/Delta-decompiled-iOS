; instruction-faithful ARM64 fallback for RobloxLib::function_23ff038
0x00000000023ff038: stp        x20, x19, [sp, #-0x20]!
0x00000000023ff03c: stp        x29, x30, [sp, #0x10]
0x00000000023ff040: add        x29, sp, #0x10
0x00000000023ff044: mov        x19, x0
0x00000000023ff048: ldr        x0, [x0, #0x20]
0x00000000023ff04c: cbz        x0, #0x23ff054
0x00000000023ff050: bl         #0x4b9808c
0x00000000023ff054: ldr        x0, [x19, #0x10]
0x00000000023ff058: cbz        x0, #0x23ff068
0x00000000023ff05c: ldp        x29, x30, [sp, #0x10]
0x00000000023ff060: ldp        x20, x19, [sp], #0x20
0x00000000023ff064: b          #0x4b9808c
0x00000000023ff068: ldp        x29, x30, [sp, #0x10]
0x00000000023ff06c: ldp        x20, x19, [sp], #0x20
0x00000000023ff070: ret        
