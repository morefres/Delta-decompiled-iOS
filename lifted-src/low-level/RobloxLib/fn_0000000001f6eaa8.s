; instruction-faithful ARM64 fallback for RobloxLib::function_1f6eaa8
0x0000000001f6eaa8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6eaac: stp        x29, x30, [sp, #0x10]
0x0000000001f6eab0: add        x29, sp, #0x10
0x0000000001f6eab4: mov        x19, x0
0x0000000001f6eab8: ldr        x0, [x0, #0x40]
0x0000000001f6eabc: cbz        x0, #0x1f6eac8
0x0000000001f6eac0: str        x0, [x19, #0x48]
0x0000000001f6eac4: bl         #0x47e93a8
0x0000000001f6eac8: mov        x0, x19
0x0000000001f6eacc: ldp        x29, x30, [sp, #0x10]
0x0000000001f6ead0: ldp        x20, x19, [sp], #0x20
0x0000000001f6ead4: b          #0x26f3d8
