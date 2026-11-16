; instruction-faithful ARM64 fallback for RobloxLib::function_2b37b6c
0x0000000002b37b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b37b70: stp        x29, x30, [sp, #0x10]
0x0000000002b37b74: add        x29, sp, #0x10
0x0000000002b37b78: ldr        x8, [x0]
0x0000000002b37b7c: cbz        x8, #0x2b37bac
0x0000000002b37b80: mov        x19, x0
0x0000000002b37b84: bl         #0x2b356a0
0x0000000002b37b88: ldr        x1, [x19]
0x0000000002b37b8c: ldp        x8, x0, [x19, #0x10]
0x0000000002b37b90: sub        x2, x8, x1
0x0000000002b37b94: ldr        x8, [x0]
0x0000000002b37b98: ldr        x8, [x8, #0x18]
0x0000000002b37b9c: mov        w3, #8
0x0000000002b37ba0: blr        x8
0x0000000002b37ba4: stp        xzr, xzr, [x19]
0x0000000002b37ba8: str        xzr, [x19, #0x10]
0x0000000002b37bac: ldp        x29, x30, [sp, #0x10]
0x0000000002b37bb0: ldp        x20, x19, [sp], #0x20
0x0000000002b37bb4: ret        
0x0000000002b37bb8: bl         #0x18bd8
