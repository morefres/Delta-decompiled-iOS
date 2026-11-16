; instruction-faithful ARM64 fallback for RobloxLib::function_373b264
0x000000000373b264: stp        x20, x19, [sp, #-0x20]!
0x000000000373b268: stp        x29, x30, [sp, #0x10]
0x000000000373b26c: add        x29, sp, #0x10
0x000000000373b270: mov        x19, x0
0x000000000373b274: ldrsb      w8, [x1, #0x17]
0x000000000373b278: tbnz       w8, #0x1f, #0x373b290
0x000000000373b27c: ldr        q0, [x1]
0x000000000373b280: ldr        x8, [x1, #0x10]
0x000000000373b284: str        x8, [x19, #0x10]
0x000000000373b288: str        q0, [x19]
0x000000000373b28c: b          #0x373b2a0
0x000000000373b290: ldp        x8, x2, [x1]
0x000000000373b294: mov        x0, x19
0x000000000373b298: mov        x1, x8
0x000000000373b29c: bl         #0x23268
0x000000000373b2a0: stp        xzr, xzr, [x19, #0x18]
0x000000000373b2a4: str        xzr, [x19, #0x28]
0x000000000373b2a8: mov        x0, x19
0x000000000373b2ac: ldp        x29, x30, [sp, #0x10]
0x000000000373b2b0: ldp        x20, x19, [sp], #0x20
0x000000000373b2b4: ret        
