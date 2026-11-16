; instruction-faithful ARM64 fallback for RobloxLib::function_29b2fdc
0x00000000029b2fdc: sub        sp, sp, #0x30
0x00000000029b2fe0: stp        x20, x19, [sp, #0x10]
0x00000000029b2fe4: stp        x29, x30, [sp, #0x20]
0x00000000029b2fe8: add        x29, sp, #0x20
0x00000000029b2fec: mov        x19, x2
0x00000000029b2ff0: mov        x20, x0
0x00000000029b2ff4: ldr        x0, [x0, #0xb8]
0x00000000029b2ff8: ldr        x8, [x0]
0x00000000029b2ffc: ldr        x8, [x8, #0x20]
0x00000000029b3000: blr        x8
0x00000000029b3004: str        w0, [sp, #0xc]
0x00000000029b3008: ldr        x0, [x20, #0xb8]
0x00000000029b300c: ldr        x8, [x0]
0x00000000029b3010: ldr        x8, [x8, #0x28]
0x00000000029b3014: add        x2, sp, #0xc
0x00000000029b3018: mov        x1, x19
0x00000000029b301c: blr        x8
0x00000000029b3020: ldp        x29, x30, [sp, #0x20]
0x00000000029b3024: ldp        x20, x19, [sp, #0x10]
0x00000000029b3028: add        sp, sp, #0x30
0x00000000029b302c: ret        
