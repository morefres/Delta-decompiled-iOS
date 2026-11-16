; instruction-faithful ARM64 fallback for RobloxLib::function_2ecaff8
0x0000000002ecaff8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecaffc: stp        x29, x30, [sp, #0x10]
0x0000000002ecb000: add        x29, sp, #0x10
0x0000000002ecb004: mov        x19, x0
0x0000000002ecb008: add        x0, x0, #0x118
0x0000000002ecb00c: bl         #0x2e40ec4
0x0000000002ecb010: tbnz       w0, #0, #0x2ecb020
0x0000000002ecb014: mov        x0, x19
0x0000000002ecb018: bl         #0x2ecacb4
0x0000000002ecb01c: cbz        w0, #0x2ecb048
0x0000000002ecb020: ldr        x0, [x19, #0x180]
0x0000000002ecb024: cbz        x0, #0x2ecb034
0x0000000002ecb028: ldr        x8, [x0]
0x0000000002ecb02c: ldr        x8, [x8, #0x10]
0x0000000002ecb030: blr        x8
0x0000000002ecb034: ldr        x0, [x19, #0x1f0]
0x0000000002ecb038: cbz        x0, #0x2ecb048
0x0000000002ecb03c: ldp        x29, x30, [sp, #0x10]
0x0000000002ecb040: ldp        x20, x19, [sp], #0x20
0x0000000002ecb044: b          #0x2f67e18
0x0000000002ecb048: ldp        x29, x30, [sp, #0x10]
0x0000000002ecb04c: ldp        x20, x19, [sp], #0x20
0x0000000002ecb050: ret        
