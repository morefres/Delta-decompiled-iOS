; instruction-faithful ARM64 fallback for RobloxLib::function_3efad7c
0x0000000003efad7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003efad80: stp        x29, x30, [sp, #0x10]
0x0000000003efad84: add        x29, sp, #0x10
0x0000000003efad88: mov        x19, x0
0x0000000003efad8c: adrp       x8, #0x5fc8000
0x0000000003efad90: add        x8, x8, #0xe38
0x0000000003efad94: str        x8, [x0]
0x0000000003efad98: ldr        x0, [x0, #0xb8]
0x0000000003efad9c: str        xzr, [x19, #0xb8]
0x0000000003efada0: cbz        x0, #0x3efada8
0x0000000003efada4: bl         #0x47e93a8
0x0000000003efada8: mov        x0, x19
0x0000000003efadac: ldp        x29, x30, [sp, #0x10]
0x0000000003efadb0: ldp        x20, x19, [sp], #0x20
0x0000000003efadb4: b          #0x440a6a0
