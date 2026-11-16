; instruction-faithful ARM64 fallback for RobloxLib::function_2e79910
0x0000000002e79910: stp        x20, x19, [sp, #-0x20]!
0x0000000002e79914: stp        x29, x30, [sp, #0x10]
0x0000000002e79918: add        x29, sp, #0x10
0x0000000002e7991c: mov        x19, x0
0x0000000002e79920: adrp       x8, #0x5ef5000
0x0000000002e79924: add        x8, x8, #0xbc0
0x0000000002e79928: str        x8, [x0], #0xb8
0x0000000002e7992c: mov        x1, #0
0x0000000002e79930: bl         #0x4e468
0x0000000002e79934: mov        x0, x19
0x0000000002e79938: bl         #0x440a6a0
0x0000000002e7993c: ldp        x29, x30, [sp, #0x10]
0x0000000002e79940: ldp        x20, x19, [sp], #0x20
0x0000000002e79944: b          #0x47e93a8
