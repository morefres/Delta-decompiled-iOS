; instruction-faithful ARM64 fallback for RobloxLib::function_2ddee9c
0x0000000002ddee9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddeea0: stp        x29, x30, [sp, #0x10]
0x0000000002ddeea4: add        x29, sp, #0x10
0x0000000002ddeea8: mov        x19, x0
0x0000000002ddeeac: ldr        x0, [x0, #0xd8]
0x0000000002ddeeb0: cbz        x0, #0x2ddeeb8
0x0000000002ddeeb4: bl         #0x4b9808c
0x0000000002ddeeb8: add        x0, x19, #0xb8
0x0000000002ddeebc: bl         #0x1df28
0x0000000002ddeec0: add        x0, x19, #0xa8
0x0000000002ddeec4: bl         #0x1df28
0x0000000002ddeec8: add        x0, x19, #0x98
0x0000000002ddeecc: bl         #0x1df28
0x0000000002ddeed0: add        x0, x19, #0x70
0x0000000002ddeed4: bl         #0x2ddf980
0x0000000002ddeed8: add        x0, x19, #0x48
0x0000000002ddeedc: bl         #0x2ddf8b0
0x0000000002ddeee0: add        x0, x19, #0x30
0x0000000002ddeee4: bl         #0x2ddf8b0
0x0000000002ddeee8: add        x0, x19, #0x10
0x0000000002ddeeec: bl         #0x1df28
0x0000000002ddeef0: ldr        x0, [x19, #8]
0x0000000002ddeef4: cbz        x0, #0x2ddeefc
0x0000000002ddeef8: bl         #0x4b9808c
0x0000000002ddeefc: mov        x0, x19
0x0000000002ddef00: ldp        x29, x30, [sp, #0x10]
0x0000000002ddef04: ldp        x20, x19, [sp], #0x20
0x0000000002ddef08: ret        
