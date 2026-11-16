; instruction-faithful ARM64 fallback for RobloxLib::function_31f418c
0x00000000031f418c: stp        x20, x19, [sp, #-0x20]!
0x00000000031f4190: stp        x29, x30, [sp, #0x10]
0x00000000031f4194: add        x29, sp, #0x10
0x00000000031f4198: mov        x19, x0
0x00000000031f419c: add        x0, x0, #0x48
0x00000000031f41a0: bl         #0x18c70
0x00000000031f41a4: ldrsb      w8, [x19, #0x47]
0x00000000031f41a8: tbnz       w8, #0x1f, #0x31f41b8
0x00000000031f41ac: ldp        x29, x30, [sp, #0x10]
0x00000000031f41b0: ldp        x20, x19, [sp], #0x20
0x00000000031f41b4: ret        
0x00000000031f41b8: ldr        x0, [x19, #0x30]
0x00000000031f41bc: ldp        x29, x30, [sp, #0x10]
0x00000000031f41c0: ldp        x20, x19, [sp], #0x20
0x00000000031f41c4: b          #0x47e93a8
