; instruction-faithful ARM64 fallback for RobloxLib::function_2a0efd8
0x0000000002a0efd8: sub        sp, sp, #0x40
0x0000000002a0efdc: stp        x22, x21, [sp, #0x10]
0x0000000002a0efe0: stp        x20, x19, [sp, #0x20]
0x0000000002a0efe4: stp        x29, x30, [sp, #0x30]
0x0000000002a0efe8: add        x29, sp, #0x30
0x0000000002a0efec: mov        x19, x1
0x0000000002a0eff0: mov        x20, x0
0x0000000002a0eff4: ldr        x0, [x0, #0xc8]
0x0000000002a0eff8: ldrsb      w8, [x2, #0x17]
0x0000000002a0effc: ldr        x9, [x2]
0x0000000002a0f000: cmp        w8, #0
0x0000000002a0f004: csel       x1, x9, x2, lt
0x0000000002a0f008: add        x2, sp, #8
0x0000000002a0f00c: bl         #0x440a0e8
0x0000000002a0f010: mov        x21, x0
0x0000000002a0f014: cbz        w0, #0x2a0f038
0x0000000002a0f018: ldr        w8, [sp, #8]
0x0000000002a0f01c: str        w8, [sp, #0xc]
0x0000000002a0f020: ldr        x0, [x20, #0xb8]
0x0000000002a0f024: ldr        x8, [x0]
0x0000000002a0f028: ldr        x8, [x8, #0x28]
0x0000000002a0f02c: add        x2, sp, #0xc
0x0000000002a0f030: mov        x1, x19
0x0000000002a0f034: blr        x8
0x0000000002a0f038: mov        x0, x21
0x0000000002a0f03c: ldp        x29, x30, [sp, #0x30]
0x0000000002a0f040: ldp        x20, x19, [sp, #0x20]
0x0000000002a0f044: ldp        x22, x21, [sp, #0x10]
0x0000000002a0f048: add        sp, sp, #0x40
0x0000000002a0f04c: ret        
