; instruction-faithful ARM64 fallback for RobloxLib::function_187cff4
0x000000000187cff4: stp        x20, x19, [sp, #-0x20]!
0x000000000187cff8: stp        x29, x30, [sp, #0x10]
0x000000000187cffc: add        x29, sp, #0x10
0x000000000187d000: mov        x20, x0
0x000000000187d004: mov        w0, #0x40
0x000000000187d008: bl         #0x47e9370
0x000000000187d00c: mov        x19, x0
0x000000000187d010: mov        x1, x20
0x000000000187d014: bl         #0x187d1b8
0x000000000187d018: ldr        x8, [x19]
0x000000000187d01c: ldur       x8, [x8, #-0x18]
0x000000000187d020: add        x0, x19, x8
0x000000000187d024: ldp        x29, x30, [sp, #0x10]
0x000000000187d028: ldp        x20, x19, [sp], #0x20
0x000000000187d02c: ret        
0x000000000187d030: mov        x20, x0
0x000000000187d034: mov        x0, x19
0x000000000187d038: bl         #0x47e93a8
0x000000000187d03c: mov        x0, x20
0x000000000187d040: bl         #0x4b97984
