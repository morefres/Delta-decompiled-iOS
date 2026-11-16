; instruction-faithful ARM64 fallback for RobloxLib::function_19db894
0x00000000019db894: stp        x20, x19, [sp, #-0x20]!
0x00000000019db898: stp        x29, x30, [sp, #0x10]
0x00000000019db89c: add        x29, sp, #0x10
0x00000000019db8a0: mov        x19, x0
0x00000000019db8a4: add        x0, x0, #0x30
0x00000000019db8a8: bl         #0x18c70
0x00000000019db8ac: add        x0, x19, #0x10
0x00000000019db8b0: bl         #0x18c70
0x00000000019db8b4: ldr        x0, [x19, #8]
0x00000000019db8b8: cbz        x0, #0x19db8c8
0x00000000019db8bc: ldp        x29, x30, [sp, #0x10]
0x00000000019db8c0: ldp        x20, x19, [sp], #0x20
0x00000000019db8c4: b          #0x4b9808c
0x00000000019db8c8: ldp        x29, x30, [sp, #0x10]
0x00000000019db8cc: ldp        x20, x19, [sp], #0x20
0x00000000019db8d0: ret        
0x00000000019db8d4: stp        x20, x19, [sp, #-0x20]!
0x00000000019db8d8: stp        x29, x30, [sp, #0x10]
0x00000000019db8dc: add        x29, sp, #0x10
0x00000000019db8e0: mov        x19, x1
0x00000000019db8e4: mov        x20, x0
0x00000000019db8e8: ldr        q0, [x1]
0x00000000019db8ec: str        q0, [x0]
0x00000000019db8f0: stp        xzr, xzr, [x1], #0x10
0x00000000019db8f4: str        xzr, [x0, #0x28]
0x00000000019db8f8: add        x0, x0, #0x10
0x00000000019db8fc: bl         #0x18bf0
0x00000000019db900: str        xzr, [x20, #0x48]
0x00000000019db904: add        x0, x20, #0x30
0x00000000019db908: add        x1, x19, #0x30
0x00000000019db90c: ldp        x29, x30, [sp, #0x10]
0x00000000019db910: ldp        x20, x19, [sp], #0x20
0x00000000019db914: b          #0x18bf0
