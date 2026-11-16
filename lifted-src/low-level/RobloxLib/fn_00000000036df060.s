; instruction-faithful ARM64 fallback for RobloxLib::function_36df060
0x00000000036df060: stp        x20, x19, [sp, #-0x20]!
0x00000000036df064: stp        x29, x30, [sp, #0x10]
0x00000000036df068: add        x29, sp, #0x10
0x00000000036df06c: mov        x19, x0
0x00000000036df070: stp        x1, x2, [x0]
0x00000000036df074: stp        x3, xzr, [x0, #0x10]
0x00000000036df078: add        x0, x0, #0x28
0x00000000036df07c: bl         #0x3764f18
0x00000000036df080: mov        x0, x19
0x00000000036df084: ldp        x29, x30, [sp, #0x10]
0x00000000036df088: ldp        x20, x19, [sp], #0x20
0x00000000036df08c: ret        
0x00000000036df090: mov        x8, x19
0x00000000036df094: mov        x19, x0
0x00000000036df098: ldr        x0, [x8, #0x18]
0x00000000036df09c: cbz        x0, #0x36df0ac
0x00000000036df0a0: ldr        x8, [x0]
0x00000000036df0a4: ldr        x8, [x8, #8]
0x00000000036df0a8: blr        x8
0x00000000036df0ac: mov        x0, x19
0x00000000036df0b0: bl         #0x4b97984
0x00000000036df0b4: bl         #0x18bd8
