; instruction-faithful ARM64 fallback for RobloxLib::function_1d84f9c
0x0000000001d84f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d84fa0: stp        x29, x30, [sp, #0x10]
0x0000000001d84fa4: add        x29, sp, #0x10
0x0000000001d84fa8: mov        x19, x0
0x0000000001d84fac: adrp       x8, #0x5db9000
0x0000000001d84fb0: add        x8, x8, #0xe78
0x0000000001d84fb4: str        x8, [x0]
0x0000000001d84fb8: ldr        x0, [x0, #0xc0]
0x0000000001d84fbc: str        xzr, [x19, #0xc0]
0x0000000001d84fc0: cbz        x0, #0x1d84fd0
0x0000000001d84fc4: ldr        x8, [x0]
0x0000000001d84fc8: ldr        x8, [x8, #8]
0x0000000001d84fcc: blr        x8
0x0000000001d84fd0: ldr        x0, [x19, #0xb8]
0x0000000001d84fd4: str        xzr, [x19, #0xb8]
0x0000000001d84fd8: cbz        x0, #0x1d84fe8
0x0000000001d84fdc: ldr        x8, [x0]
0x0000000001d84fe0: ldr        x8, [x8, #8]
0x0000000001d84fe4: blr        x8
0x0000000001d84fe8: mov        x0, x19
0x0000000001d84fec: ldp        x29, x30, [sp, #0x10]
0x0000000001d84ff0: ldp        x20, x19, [sp], #0x20
0x0000000001d84ff4: ret        
0x0000000001d84ff8: sub        sp, sp, #0x30
0x0000000001d84ffc: stp        x20, x19, [sp, #0x10]
0x0000000001d85000: stp        x29, x30, [sp, #0x20]
0x0000000001d85004: add        x29, sp, #0x20
0x0000000001d85008: mov        x19, x0
0x0000000001d8500c: adrp       x8, #0x5bdb000
0x0000000001d85010: add        x8, x8, #0xe70
0x0000000001d85014: str        x8, [x0]
0x0000000001d85018: ldr        x0, [x0, #0x78]
0x0000000001d8501c: cbz        x0, #0x1d85028
0x0000000001d85020: str        x0, [x19, #0x80]
0x0000000001d85024: bl         #0x47e93a8
0x0000000001d85028: add        x8, x19, #0x60
0x0000000001d8502c: str        x8, [sp, #8]
0x0000000001d85030: add        x0, sp, #8
0x0000000001d85034: bl         #0x246dc
0x0000000001d85038: mov        x0, x19
0x0000000001d8503c: ldp        x29, x30, [sp, #0x20]
0x0000000001d85040: ldp        x20, x19, [sp, #0x10]
0x0000000001d85044: add        sp, sp, #0x30
0x0000000001d85048: ret        
