; instruction-faithful ARM64 fallback for RobloxLib::function_1cd924c
0x0000000001cd924c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd9250: stp        x29, x30, [sp, #0x10]
0x0000000001cd9254: add        x29, sp, #0x10
0x0000000001cd9258: adrp       x19, #0x6368000
0x0000000001cd925c: ldr        x0, [x19, #0x7d0]
0x0000000001cd9260: cbnz       x0, #0x1cd9270
0x0000000001cd9264: bl         #0x1cd9100
0x0000000001cd9268: ldr        x0, [x0, #8]
0x0000000001cd926c: str        x0, [x19, #0x7d0]
0x0000000001cd9270: ldp        x29, x30, [sp, #0x10]
0x0000000001cd9274: ldp        x20, x19, [sp], #0x20
0x0000000001cd9278: ret        
