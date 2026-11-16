; instruction-faithful ARM64 fallback for RobloxLib::function_20eafdc
0x00000000020eafdc: ldr        x1, [x0]
0x00000000020eafe0: cbz        x1, #0x20eb010
0x00000000020eafe4: stp        x20, x19, [sp, #-0x20]!
0x00000000020eafe8: stp        x29, x30, [sp, #0x10]
0x00000000020eafec: add        x29, sp, #0x10
0x00000000020eaff0: mov        x19, x0
0x00000000020eaff4: bl         #0x20eb014
0x00000000020eaff8: ldr        x0, [x19]
0x00000000020eaffc: bl         #0x47e93a8
0x00000000020eb000: stp        xzr, xzr, [x19]
0x00000000020eb004: str        xzr, [x19, #0x10]
0x00000000020eb008: ldp        x29, x30, [sp, #0x10]
0x00000000020eb00c: ldp        x20, x19, [sp], #0x20
0x00000000020eb010: ret        
