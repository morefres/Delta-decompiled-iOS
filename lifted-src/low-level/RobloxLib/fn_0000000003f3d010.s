; instruction-faithful ARM64 fallback for RobloxLib::function_3f3d010
0x0000000003f3d010: sub        sp, sp, #0x30
0x0000000003f3d014: stp        x20, x19, [sp, #0x10]
0x0000000003f3d018: stp        x29, x30, [sp, #0x20]
0x0000000003f3d01c: add        x29, sp, #0x20
0x0000000003f3d020: mov        x19, x0
0x0000000003f3d024: adrp       x8, #0x5bdb000
0x0000000003f3d028: add        x8, x8, #0xe70
0x0000000003f3d02c: str        x8, [x0]
0x0000000003f3d030: ldr        x0, [x0, #0x78]
0x0000000003f3d034: cbz        x0, #0x3f3d040
0x0000000003f3d038: str        x0, [x19, #0x80]
0x0000000003f3d03c: bl         #0x47e93a8
0x0000000003f3d040: add        x8, x19, #0x60
0x0000000003f3d044: str        x8, [sp, #8]
0x0000000003f3d048: add        x0, sp, #8
0x0000000003f3d04c: bl         #0x246dc
0x0000000003f3d050: mov        x0, x19
0x0000000003f3d054: bl         #0x47e93a8
0x0000000003f3d058: ldp        x29, x30, [sp, #0x20]
0x0000000003f3d05c: ldp        x20, x19, [sp, #0x10]
0x0000000003f3d060: add        sp, sp, #0x30
0x0000000003f3d064: ret        
