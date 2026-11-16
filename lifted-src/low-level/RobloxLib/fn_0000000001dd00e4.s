; instruction-faithful ARM64 fallback for RobloxLib::function_1dd00e4
0x0000000001dd00e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd00e8: stp        x29, x30, [sp, #0x10]
0x0000000001dd00ec: add        x29, sp, #0x10
0x0000000001dd00f0: mov        x19, x0
0x0000000001dd00f4: adrp       x8, #0x5dca000
0x0000000001dd00f8: add        x8, x8, #0xc78
0x0000000001dd00fc: str        x8, [x0]
0x0000000001dd0100: ldr        x0, [x0, #0xc0]
0x0000000001dd0104: str        xzr, [x19, #0xc0]
0x0000000001dd0108: cbz        x0, #0x1dd0118
0x0000000001dd010c: ldr        x8, [x0]
0x0000000001dd0110: ldr        x8, [x8, #8]
0x0000000001dd0114: blr        x8
0x0000000001dd0118: ldr        x0, [x19, #0xb8]
0x0000000001dd011c: str        xzr, [x19, #0xb8]
0x0000000001dd0120: cbz        x0, #0x1dd0130
0x0000000001dd0124: ldr        x8, [x0]
0x0000000001dd0128: ldr        x8, [x8, #8]
0x0000000001dd012c: blr        x8
0x0000000001dd0130: mov        x0, x19
0x0000000001dd0134: ldp        x29, x30, [sp, #0x10]
0x0000000001dd0138: ldp        x20, x19, [sp], #0x20
0x0000000001dd013c: ret        
0x0000000001dd0140: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd0144: stp        x29, x30, [sp, #0x10]
0x0000000001dd0148: add        x29, sp, #0x10
0x0000000001dd014c: mov        x19, x0
0x0000000001dd0150: sub        x0, x0, #0xa8
0x0000000001dd0154: bl         #0x26969c8
0x0000000001dd0158: ldr        w0, [x19, #0x60]
0x0000000001dd015c: ldp        x29, x30, [sp, #0x10]
0x0000000001dd0160: ldp        x20, x19, [sp], #0x20
0x0000000001dd0164: ret        
