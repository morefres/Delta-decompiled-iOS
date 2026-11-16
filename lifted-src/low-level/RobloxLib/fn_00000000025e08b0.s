; instruction-faithful ARM64 fallback for RobloxLib::function_25e08b0
0x00000000025e08b0: stp        x20, x19, [sp, #-0x20]!
0x00000000025e08b4: stp        x29, x30, [sp, #0x10]
0x00000000025e08b8: add        x29, sp, #0x10
0x00000000025e08bc: mov        x19, x0
0x00000000025e08c0: ldrsb      w8, [x0, #0x37]
0x00000000025e08c4: tbz        w8, #0x1f, #0x25e08d0
0x00000000025e08c8: ldr        x0, [x19, #0x20]
0x00000000025e08cc: bl         #0x47e93a8
0x00000000025e08d0: mov        x0, x19
0x00000000025e08d4: ldp        x29, x30, [sp, #0x10]
0x00000000025e08d8: ldp        x20, x19, [sp], #0x20
0x00000000025e08dc: b          #0x18c70
0x00000000025e08e0: stp        x20, x19, [sp, #-0x20]!
0x00000000025e08e4: stp        x29, x30, [sp, #0x10]
0x00000000025e08e8: add        x29, sp, #0x10
0x00000000025e08ec: mov        x19, x1
0x00000000025e08f0: mov        x20, x0
0x00000000025e08f4: str        xzr, [x0, #0x18]
0x00000000025e08f8: bl         #0x18bf0
0x00000000025e08fc: ldr        q0, [x19, #0x20]
0x00000000025e0900: ldr        x8, [x19, #0x30]
0x00000000025e0904: str        x8, [x20, #0x30]
0x00000000025e0908: str        q0, [x20, #0x20]
0x00000000025e090c: stp        xzr, xzr, [x19, #0x20]
0x00000000025e0910: str        xzr, [x19, #0x30]
0x00000000025e0914: ldp        x29, x30, [sp, #0x10]
0x00000000025e0918: ldp        x20, x19, [sp], #0x20
0x00000000025e091c: ret        
