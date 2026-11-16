; instruction-faithful ARM64 fallback for RobloxLib::function_3a1d014
0x0000000003a1d014: sub        sp, sp, #0x40
0x0000000003a1d018: stp        x22, x21, [sp, #0x10]
0x0000000003a1d01c: stp        x20, x19, [sp, #0x20]
0x0000000003a1d020: stp        x29, x30, [sp, #0x30]
0x0000000003a1d024: add        x29, sp, #0x30
0x0000000003a1d028: mov        x19, x1
0x0000000003a1d02c: mov        x20, x0
0x0000000003a1d030: add        x0, x0, #0x18
0x0000000003a1d034: add        x2, sp, #8
0x0000000003a1d038: bl         #0x50734
0x0000000003a1d03c: mov        x21, x0
0x0000000003a1d040: cbz        w0, #0x3a1d050
0x0000000003a1d044: mov        x0, x20
0x0000000003a1d048: mov        x1, x19
0x0000000003a1d04c: bl         #0x3a1fb40
0x0000000003a1d050: mov        x0, x21
0x0000000003a1d054: ldp        x29, x30, [sp, #0x30]
0x0000000003a1d058: ldp        x20, x19, [sp, #0x20]
0x0000000003a1d05c: ldp        x22, x21, [sp, #0x10]
0x0000000003a1d060: add        sp, sp, #0x40
0x0000000003a1d064: ret        
0x0000000003a1d068: sub        sp, sp, #0x40
0x0000000003a1d06c: stp        x22, x21, [sp, #0x10]
0x0000000003a1d070: stp        x20, x19, [sp, #0x20]
0x0000000003a1d074: stp        x29, x30, [sp, #0x30]
0x0000000003a1d078: add        x29, sp, #0x30
0x0000000003a1d07c: mov        x19, x1
0x0000000003a1d080: mov        x20, x0
0x0000000003a1d084: add        x0, x0, #0x18
0x0000000003a1d088: add        x2, sp, #8
0x0000000003a1d08c: bl         #0x50734
0x0000000003a1d090: mov        x21, x0
0x0000000003a1d094: cbz        w0, #0x3a1d0a4
0x0000000003a1d098: mov        x0, x20
0x0000000003a1d09c: mov        x1, x19
0x0000000003a1d0a0: bl         #0x3a1fdd0
0x0000000003a1d0a4: mov        x0, x21
0x0000000003a1d0a8: ldp        x29, x30, [sp, #0x30]
0x0000000003a1d0ac: ldp        x20, x19, [sp, #0x20]
0x0000000003a1d0b0: ldp        x22, x21, [sp, #0x10]
0x0000000003a1d0b4: add        sp, sp, #0x40
0x0000000003a1d0b8: ret        
