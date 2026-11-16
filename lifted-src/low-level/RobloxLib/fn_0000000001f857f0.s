; instruction-faithful ARM64 fallback for RobloxLib::function_1f857f0
0x0000000001f857f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f857f4: stp        x29, x30, [sp, #0x10]
0x0000000001f857f8: add        x29, sp, #0x10
0x0000000001f857fc: mov        x19, x0
0x0000000001f85800: ldr        x0, [x0, #0x18]
0x0000000001f85804: cbz        x0, #0x1f8580c
0x0000000001f85808: bl         #0x4b9808c
0x0000000001f8580c: ldr        x0, [x19, #8]
0x0000000001f85810: cbz        x0, #0x1f85820
0x0000000001f85814: ldp        x29, x30, [sp, #0x10]
0x0000000001f85818: ldp        x20, x19, [sp], #0x20
0x0000000001f8581c: b          #0x4b9808c
0x0000000001f85820: ldp        x29, x30, [sp, #0x10]
0x0000000001f85824: ldp        x20, x19, [sp], #0x20
0x0000000001f85828: ret        
