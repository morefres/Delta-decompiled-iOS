; instruction-faithful ARM64 fallback for RobloxLib::function_35ebb08
0x00000000035ebb08: stp        x20, x19, [sp, #-0x20]!
0x00000000035ebb0c: stp        x29, x30, [sp, #0x10]
0x00000000035ebb10: add        x29, sp, #0x10
0x00000000035ebb14: mov        x19, x0
0x00000000035ebb18: ldr        x0, [x0, #8]
0x00000000035ebb1c: str        xzr, [x19, #8]
0x00000000035ebb20: cbz        x0, #0x35ebb30
0x00000000035ebb24: ldr        x8, [x0]
0x00000000035ebb28: ldr        x8, [x8, #8]
0x00000000035ebb2c: blr        x8
0x00000000035ebb30: ldr        x0, [x19]
0x00000000035ebb34: cbz        x0, #0x35ebb44
0x00000000035ebb38: ldr        x8, [x0]
0x00000000035ebb3c: ldr        x8, [x8, #8]
0x00000000035ebb40: blr        x8
0x00000000035ebb44: mov        x0, x19
0x00000000035ebb48: ldp        x29, x30, [sp, #0x10]
0x00000000035ebb4c: ldp        x20, x19, [sp], #0x20
0x00000000035ebb50: ret        
0x00000000035ebb54: bl         #0x18bd8
