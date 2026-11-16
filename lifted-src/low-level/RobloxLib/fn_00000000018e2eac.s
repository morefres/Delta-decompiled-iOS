; instruction-faithful ARM64 fallback for RobloxLib::function_18e2eac
0x00000000018e2eac: stp        x20, x19, [sp, #-0x20]!
0x00000000018e2eb0: stp        x29, x30, [sp, #0x10]
0x00000000018e2eb4: add        x29, sp, #0x10
0x00000000018e2eb8: mov        x19, x0
0x00000000018e2ebc: ldr        x1, [x0, #0x38]
0x00000000018e2ec0: add        x0, x0, #0x30
0x00000000018e2ec4: bl         #0x18e2cd8
0x00000000018e2ec8: ldr        x1, [x19, #0x20]
0x00000000018e2ecc: add        x0, x19, #0x18
0x00000000018e2ed0: ldp        x29, x30, [sp, #0x10]
0x00000000018e2ed4: ldp        x20, x19, [sp], #0x20
0x00000000018e2ed8: b          #0x18e2d28
