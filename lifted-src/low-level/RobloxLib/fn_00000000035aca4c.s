; instruction-faithful ARM64 fallback for RobloxLib::function_35aca4c
0x00000000035aca4c: stp        x20, x19, [sp, #-0x20]!
0x00000000035aca50: stp        x29, x30, [sp, #0x10]
0x00000000035aca54: add        x29, sp, #0x10
0x00000000035aca58: mov        x19, x0
0x00000000035aca5c: bl         #0x35ac92c
0x00000000035aca60: cbz        w0, #0x35aca74
0x00000000035aca64: mov        x8, #-0x8000000000000000
0x00000000035aca68: str        x8, [x19, #0x38]
0x00000000035aca6c: mov        w8, #2
0x00000000035aca70: str        w8, [x19]
0x00000000035aca74: ldp        x29, x30, [sp, #0x10]
0x00000000035aca78: ldp        x20, x19, [sp], #0x20
0x00000000035aca7c: ret        
