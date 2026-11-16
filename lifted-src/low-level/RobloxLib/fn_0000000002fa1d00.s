; instruction-faithful ARM64 fallback for RobloxLib::function_2fa1d00
0x0000000002fa1d00: stp        x20, x19, [sp, #-0x20]!
0x0000000002fa1d04: stp        x29, x30, [sp, #0x10]
0x0000000002fa1d08: add        x29, sp, #0x10
0x0000000002fa1d0c: mov        x19, x0
0x0000000002fa1d10: add        x0, x0, #0x10
0x0000000002fa1d14: bl         #0x1df28
0x0000000002fa1d18: mov        x0, x19
0x0000000002fa1d1c: ldp        x29, x30, [sp, #0x10]
0x0000000002fa1d20: ldp        x20, x19, [sp], #0x20
0x0000000002fa1d24: b          #0x1df28
