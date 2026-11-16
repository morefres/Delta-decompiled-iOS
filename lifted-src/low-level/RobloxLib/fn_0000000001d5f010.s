; instruction-faithful ARM64 fallback for RobloxLib::function_1d5f010
0x0000000001d5f010: sub        sp, sp, #0x30
0x0000000001d5f014: stp        x20, x19, [sp, #0x10]
0x0000000001d5f018: stp        x29, x30, [sp, #0x20]
0x0000000001d5f01c: add        x29, sp, #0x20
0x0000000001d5f020: mov        x19, x0
0x0000000001d5f024: adrp       x8, #0x5c13000
0x0000000001d5f028: add        x8, x8, #0xb40
0x0000000001d5f02c: str        x8, [x0]
0x0000000001d5f030: ldr        x0, [x0, #0x68]
0x0000000001d5f034: cbz        x0, #0x1d5f040
0x0000000001d5f038: str        x0, [x19, #0x70]
0x0000000001d5f03c: bl         #0x47e93a8
0x0000000001d5f040: add        x8, x19, #0x50
0x0000000001d5f044: str        x8, [sp, #8]
0x0000000001d5f048: add        x0, sp, #8
0x0000000001d5f04c: bl         #0x246dc
0x0000000001d5f050: mov        x0, x19
0x0000000001d5f054: bl         #0x47e93a8
0x0000000001d5f058: ldp        x29, x30, [sp, #0x20]
0x0000000001d5f05c: ldp        x20, x19, [sp, #0x10]
0x0000000001d5f060: add        sp, sp, #0x30
0x0000000001d5f064: ret        
