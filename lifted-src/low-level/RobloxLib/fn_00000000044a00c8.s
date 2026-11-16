; instruction-faithful ARM64 fallback for RobloxLib::function_44a00c8
0x00000000044a00c8: sub        sp, sp, #0x40
0x00000000044a00cc: stp        x22, x21, [sp, #0x10]
0x00000000044a00d0: stp        x20, x19, [sp, #0x20]
0x00000000044a00d4: stp        x29, x30, [sp, #0x30]
0x00000000044a00d8: add        x29, sp, #0x30
0x00000000044a00dc: mov        x19, x1
0x00000000044a00e0: mov        x20, x0
0x00000000044a00e4: mov        w0, #0
0x00000000044a00e8: bl         #0x44d3a78
0x00000000044a00ec: mov        x21, x0
0x00000000044a00f0: mov        w0, #0
0x00000000044a00f4: bl         #0x44eddc0
0x00000000044a00f8: ldr        x8, [x21, #8]
0x00000000044a00fc: ldr        x9, [x0, #8]
0x00000000044a0100: stp        x8, x9, [sp]
0x00000000044a0104: adrp       x2, #0x550a000
0x00000000044a0108: add        x2, x2, #0xceb
0x00000000044a010c: mov        x0, x20
0x00000000044a0110: mov        x1, x19
0x00000000044a0114: bl         #0x448a928
0x00000000044a0118: ldp        x29, x30, [sp, #0x30]
0x00000000044a011c: ldp        x20, x19, [sp, #0x20]
0x00000000044a0120: ldp        x22, x21, [sp, #0x10]
0x00000000044a0124: add        sp, sp, #0x40
0x00000000044a0128: ret        
