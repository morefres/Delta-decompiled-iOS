; instruction-faithful ARM64 fallback for RobloxLib::function_2e62120
0x0000000002e62120: stp        x20, x19, [sp, #-0x20]!
0x0000000002e62124: stp        x29, x30, [sp, #0x10]
0x0000000002e62128: add        x29, sp, #0x10
0x0000000002e6212c: mov        x19, x0
0x0000000002e62130: adrp       x8, #0x5ef1000
0x0000000002e62134: add        x8, x8, #0x2f8
0x0000000002e62138: str        x8, [x0]
0x0000000002e6213c: ldr        x1, [x0, #0xb8]!
0x0000000002e62140: str        xzr, [x0]
0x0000000002e62144: cbz        x1, #0x2e6214c
0x0000000002e62148: bl         #0x246a4
0x0000000002e6214c: mov        x0, x19
0x0000000002e62150: bl         #0x440a6a0
0x0000000002e62154: ldp        x29, x30, [sp, #0x10]
0x0000000002e62158: ldp        x20, x19, [sp], #0x20
0x0000000002e6215c: b          #0x47e93a8
