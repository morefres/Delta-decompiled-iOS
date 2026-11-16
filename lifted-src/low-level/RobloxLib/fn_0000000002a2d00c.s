; instruction-faithful ARM64 fallback for RobloxLib::function_2a2d00c
0x0000000002a2d00c: sub        sp, sp, #0x40
0x0000000002a2d010: stp        x22, x21, [sp, #0x10]
0x0000000002a2d014: stp        x20, x19, [sp, #0x20]
0x0000000002a2d018: stp        x29, x30, [sp, #0x30]
0x0000000002a2d01c: add        x29, sp, #0x30
0x0000000002a2d020: mov        x19, x1
0x0000000002a2d024: mov        x20, x0
0x0000000002a2d028: ldr        x0, [x0, #0xc8]
0x0000000002a2d02c: ldrsb      w8, [x2, #0x17]
0x0000000002a2d030: ldr        x9, [x2]
0x0000000002a2d034: cmp        w8, #0
0x0000000002a2d038: csel       x1, x9, x2, lt
0x0000000002a2d03c: add        x2, sp, #8
0x0000000002a2d040: bl         #0x440a0e8
0x0000000002a2d044: mov        x21, x0
0x0000000002a2d048: cbz        w0, #0x2a2d06c
0x0000000002a2d04c: ldr        w8, [sp, #8]
0x0000000002a2d050: str        w8, [sp, #0xc]
0x0000000002a2d054: ldr        x0, [x20, #0xb8]
0x0000000002a2d058: ldr        x8, [x0]
0x0000000002a2d05c: ldr        x8, [x8, #0x28]
0x0000000002a2d060: add        x2, sp, #0xc
0x0000000002a2d064: mov        x1, x19
0x0000000002a2d068: blr        x8
0x0000000002a2d06c: mov        x0, x21
0x0000000002a2d070: ldp        x29, x30, [sp, #0x30]
0x0000000002a2d074: ldp        x20, x19, [sp, #0x20]
0x0000000002a2d078: ldp        x22, x21, [sp, #0x10]
0x0000000002a2d07c: add        sp, sp, #0x40
0x0000000002a2d080: ret        
