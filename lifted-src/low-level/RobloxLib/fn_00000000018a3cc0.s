; instruction-faithful ARM64 fallback for RobloxLib::function_18a3cc0
0x00000000018a3cc0: stp        x20, x19, [sp, #-0x20]!
0x00000000018a3cc4: stp        x29, x30, [sp, #0x10]
0x00000000018a3cc8: add        x29, sp, #0x10
0x00000000018a3ccc: mov        x19, x0
0x00000000018a3cd0: add        x0, x0, #0x90
0x00000000018a3cd4: bl         #0x18b0494
0x00000000018a3cd8: ldr        x0, [x19, #0x78]
0x00000000018a3cdc: cbz        x0, #0x18a3ce8
0x00000000018a3ce0: str        x0, [x19, #0x80]
0x00000000018a3ce4: bl         #0x47e93a8
0x00000000018a3ce8: ldr        x0, [x19, #0x60]
0x00000000018a3cec: bl         #0x47e93a8
0x00000000018a3cf0: ldr        x0, [x19, #0x38]
0x00000000018a3cf4: cbz        x0, #0x18a3d00
0x00000000018a3cf8: str        x0, [x19, #0x40]
0x00000000018a3cfc: bl         #0x47e93a8
0x00000000018a3d00: add        x0, x19, #0x18
0x00000000018a3d04: bl         #0x18b0190
0x00000000018a3d08: ldr        x0, [x19]
0x00000000018a3d0c: cbz        x0, #0x18a3d18
0x00000000018a3d10: str        x0, [x19, #8]
0x00000000018a3d14: bl         #0x47e93a8
0x00000000018a3d18: mov        x0, x19
0x00000000018a3d1c: ldp        x29, x30, [sp, #0x10]
0x00000000018a3d20: ldp        x20, x19, [sp], #0x20
0x00000000018a3d24: ret        
