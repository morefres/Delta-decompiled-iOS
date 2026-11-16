; instruction-faithful ARM64 fallback for RobloxLib::function_28d3b8c
0x00000000028d3b8c: stp        x20, x19, [sp, #-0x20]!
0x00000000028d3b90: stp        x29, x30, [sp, #0x10]
0x00000000028d3b94: add        x29, sp, #0x10
0x00000000028d3b98: mov        x19, x0
0x00000000028d3b9c: adrp       x8, #0x5e7b000
0x00000000028d3ba0: add        x8, x8, #0x668
0x00000000028d3ba4: str        x8, [x0]
0x00000000028d3ba8: ldr        x1, [x0, #0xc8]!
0x00000000028d3bac: str        xzr, [x0]
0x00000000028d3bb0: cbz        x1, #0x28d3bb8
0x00000000028d3bb4: bl         #0x246a4
0x00000000028d3bb8: mov        x0, x19
0x00000000028d3bbc: ldr        x1, [x0, #0xc0]!
0x00000000028d3bc0: str        xzr, [x0]
0x00000000028d3bc4: cbz        x1, #0x28d3bcc
0x00000000028d3bc8: bl         #0x246a4
0x00000000028d3bcc: add        x0, x19, #0xb8
0x00000000028d3bd0: mov        x1, #0
0x00000000028d3bd4: bl         #0x4e468
0x00000000028d3bd8: mov        x0, x19
0x00000000028d3bdc: bl         #0x440a6a0
0x00000000028d3be0: ldp        x29, x30, [sp, #0x10]
0x00000000028d3be4: ldp        x20, x19, [sp], #0x20
0x00000000028d3be8: b          #0x47e93a8
