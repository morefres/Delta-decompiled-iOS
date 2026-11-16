; instruction-faithful ARM64 fallback for RobloxLib::function_45db864
0x00000000045db864: stp        x20, x19, [sp, #-0x20]!
0x00000000045db868: stp        x29, x30, [sp, #0x10]
0x00000000045db86c: add        x29, sp, #0x10
0x00000000045db870: mov        x19, x0
0x00000000045db874: ldr        x0, [x0]
0x00000000045db878: cbz        x0, #0x45db884
0x00000000045db87c: bl         #0x469b5f4
0x00000000045db880: bl         #0x47e93a8
0x00000000045db884: add        x0, x19, #0x58
0x00000000045db888: mov        x1, #0
0x00000000045db88c: bl         #0x45fe31c
0x00000000045db890: add        x0, x19, #0x38
0x00000000045db894: bl         #0x45f34e0
0x00000000045db898: add        x0, x19, #0x28
0x00000000045db89c: mov        x1, #0
0x00000000045db8a0: bl         #0x45fe2f4
0x00000000045db8a4: ldr        x20, [x19, #0x20]
0x00000000045db8a8: str        xzr, [x19, #0x20]
0x00000000045db8ac: cbz        x20, #0x45db8cc
0x00000000045db8b0: ldr        x8, [x20, #0x10]
0x00000000045db8b4: mov        w0, #1
0x00000000045db8b8: mov        x1, x20
0x00000000045db8bc: mov        x2, x20
0x00000000045db8c0: blr        x8
0x00000000045db8c4: mov        x0, x20
0x00000000045db8c8: bl         #0x47e93a8
0x00000000045db8cc: mov        x0, x19
0x00000000045db8d0: ldp        x29, x30, [sp, #0x10]
0x00000000045db8d4: ldp        x20, x19, [sp], #0x20
0x00000000045db8d8: ret        
