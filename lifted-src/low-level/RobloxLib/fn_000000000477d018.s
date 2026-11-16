; instruction-faithful ARM64 fallback for RobloxLib::function_477d018
0x000000000477d018: stp        x22, x21, [sp, #-0x30]!
0x000000000477d01c: stp        x20, x19, [sp, #0x10]
0x000000000477d020: stp        x29, x30, [sp, #0x20]
0x000000000477d024: add        x29, sp, #0x20
0x000000000477d028: mov        x19, x3
0x000000000477d02c: mov        x20, x2
0x000000000477d030: mov        x21, x1
0x000000000477d034: mov        x22, x0
0x000000000477d038: adrp       x1, #0x5246000
0x000000000477d03c: add        x1, x1, #0xc16
0x000000000477d040: bl         #0x4b997f0
0x000000000477d044: cmp        w0, #0
0x000000000477d048: cset       w3, eq
0x000000000477d04c: mov        x0, x22
0x000000000477d050: mov        x1, x21
0x000000000477d054: mov        x2, x20
0x000000000477d058: mov        x4, x19
0x000000000477d05c: ldp        x29, x30, [sp, #0x20]
0x000000000477d060: ldp        x20, x19, [sp, #0x10]
0x000000000477d064: ldp        x22, x21, [sp], #0x30
0x000000000477d068: b          #0x47ac990
