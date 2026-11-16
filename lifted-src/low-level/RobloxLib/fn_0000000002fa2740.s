; instruction-faithful ARM64 fallback for RobloxLib::function_2fa2740
0x0000000002fa2740: stp        x20, x19, [sp, #-0x20]!
0x0000000002fa2744: stp        x29, x30, [sp, #0x10]
0x0000000002fa2748: add        x29, sp, #0x10
0x0000000002fa274c: mov        x19, x0
0x0000000002fa2750: add        x0, x0, #0x10
0x0000000002fa2754: bl         #0x1df28
0x0000000002fa2758: mov        x0, x19
0x0000000002fa275c: ldp        x29, x30, [sp, #0x10]
0x0000000002fa2760: ldp        x20, x19, [sp], #0x20
0x0000000002fa2764: b          #0x1df28
