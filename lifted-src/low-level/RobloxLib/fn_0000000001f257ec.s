; instruction-faithful ARM64 fallback for RobloxLib::function_1f257ec
0x0000000001f257ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001f257f0: stp        x29, x30, [sp, #0x10]
0x0000000001f257f4: add        x29, sp, #0x10
0x0000000001f257f8: mov        x19, x0
0x0000000001f257fc: ldrsb      w8, [x0, #0x57]
0x0000000001f25800: tbz        w8, #0x1f, #0x1f2580c
0x0000000001f25804: ldr        x0, [x19, #0x40]
0x0000000001f25808: bl         #0x47e93a8
0x0000000001f2580c: ldrsb      w8, [x19, #0x3f]
0x0000000001f25810: tbz        w8, #0x1f, #0x1f2581c
0x0000000001f25814: ldr        x0, [x19, #0x28]
0x0000000001f25818: bl         #0x47e93a8
0x0000000001f2581c: ldrsb      w8, [x19, #0x27]
0x0000000001f25820: tbz        w8, #0x1f, #0x1f2582c
0x0000000001f25824: ldr        x0, [x19, #0x10]
0x0000000001f25828: bl         #0x47e93a8
0x0000000001f2582c: mov        x0, x19
0x0000000001f25830: ldp        x29, x30, [sp, #0x10]
0x0000000001f25834: ldp        x20, x19, [sp], #0x20
0x0000000001f25838: b          #0x2c998
