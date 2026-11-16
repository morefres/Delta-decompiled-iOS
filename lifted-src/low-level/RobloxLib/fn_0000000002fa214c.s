; instruction-faithful ARM64 fallback for RobloxLib::function_2fa214c
0x0000000002fa214c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fa2150: stp        x29, x30, [sp, #0x10]
0x0000000002fa2154: add        x29, sp, #0x10
0x0000000002fa2158: mov        x19, x0
0x0000000002fa215c: add        x0, x0, #0x10
0x0000000002fa2160: bl         #0x1df28
0x0000000002fa2164: mov        x0, x19
0x0000000002fa2168: ldp        x29, x30, [sp, #0x10]
0x0000000002fa216c: ldp        x20, x19, [sp], #0x20
0x0000000002fa2170: b          #0x1df28
