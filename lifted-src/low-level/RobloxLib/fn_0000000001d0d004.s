; instruction-faithful ARM64 fallback for RobloxLib::function_1d0d004
0x0000000001d0d004: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0d008: stp        x29, x30, [sp, #0x10]
0x0000000001d0d00c: add        x29, sp, #0x10
0x0000000001d0d010: mov        x20, x1
0x0000000001d0d014: mov        x19, x0
0x0000000001d0d018: ldr        x8, [x1]
0x0000000001d0d01c: str        x8, [x0]
0x0000000001d0d020: cbz        x8, #0x1d0d034
0x0000000001d0d024: ldaxr      w9, [x8]
0x0000000001d0d028: add        w9, w9, #1
0x0000000001d0d02c: stlxr      w10, w9, [x8]
0x0000000001d0d030: cbnz       w10, #0x1d0d024
0x0000000001d0d034: ldrsb      w8, [x20, #0x1f]
0x0000000001d0d038: tbnz       w8, #0x1f, #0x1d0d050
0x0000000001d0d03c: ldur       q0, [x20, #8]
0x0000000001d0d040: ldur       x8, [x20, #0x18]
0x0000000001d0d044: stur       x8, [x19, #0x18]
0x0000000001d0d048: stur       q0, [x19, #8]
0x0000000001d0d04c: b          #0x1d0d05c
0x0000000001d0d050: ldp        x1, x2, [x20, #8]
0x0000000001d0d054: add        x0, x19, #8
0x0000000001d0d058: bl         #0x23268
0x0000000001d0d05c: ldp        x9, x8, [x20, #0x20]
0x0000000001d0d060: stp        x9, x8, [x19, #0x20]
0x0000000001d0d064: cbz        x8, #0x1d0d07c
0x0000000001d0d068: add        x8, x8, #8
0x0000000001d0d06c: ldxr       x9, [x8]
0x0000000001d0d070: add        x9, x9, #1
0x0000000001d0d074: stxr       w10, x9, [x8]
0x0000000001d0d078: cbnz       w10, #0x1d0d06c
0x0000000001d0d07c: ldp        x29, x30, [sp, #0x10]
0x0000000001d0d080: ldp        x20, x19, [sp], #0x20
0x0000000001d0d084: ret        
0x0000000001d0d088: mov        x20, x0
0x0000000001d0d08c: mov        x0, x19
0x0000000001d0d090: bl         #0x2c998
0x0000000001d0d094: mov        x0, x20
0x0000000001d0d098: bl         #0x4b97984
