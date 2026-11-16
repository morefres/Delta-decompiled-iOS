; instruction-faithful ARM64 fallback for RobloxLib::function_36452c0
0x00000000036452c0: ldr        w8, [sp]
0x00000000036452c4: ldr        w9, [sp, #0x18]
0x00000000036452c8: ldr        w10, [sp, #0x10]
0x00000000036452cc: ldr        w11, [sp, #8]
0x00000000036452d0: ldr        x12, [sp, #0x38]
0x00000000036452d4: ldur       q0, [sp, #0x28]
0x00000000036452d8: ldr        x13, [sp, #0x20]
0x00000000036452dc: stp        x9, x13, [sp, #0x18]
0x00000000036452e0: stur       q0, [sp, #0x28]
0x00000000036452e4: str        x12, [sp, #0x38]
0x00000000036452e8: stp        x11, x10, [sp, #8]
0x00000000036452ec: str        x8, [sp]
0x00000000036452f0: b          #0x3644a60
