; instruction-faithful ARM64 fallback for RobloxLib::function_42d0024
0x00000000042d0024: sub        sp, sp, #0x20
0x00000000042d0028: stp        x29, x30, [sp, #0x10]
0x00000000042d002c: add        x29, sp, #0x10
0x00000000042d0030: mov        x1, x0
0x00000000042d0034: ldr        x0, [x0]
0x00000000042d0038: mov        x8, #-0x80800001
0x00000000042d003c: str        x8, [sp, #8]
0x00000000042d0040: add        x2, sp, #8
0x00000000042d0044: bl         #0x42d1c4c
0x00000000042d0048: ldr        x0, [sp, #8]
0x00000000042d004c: ldp        x29, x30, [sp, #0x10]
0x00000000042d0050: add        sp, sp, #0x20
0x00000000042d0054: ret        
