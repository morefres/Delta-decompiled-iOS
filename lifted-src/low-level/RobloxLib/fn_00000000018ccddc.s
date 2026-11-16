; instruction-faithful ARM64 fallback for RobloxLib::function_18ccddc
0x00000000018ccddc: stp        x20, x19, [sp, #-0x20]!
0x00000000018ccde0: stp        x29, x30, [sp, #0x10]
0x00000000018ccde4: add        x29, sp, #0x10
0x00000000018ccde8: mov        x19, x0
0x00000000018ccdec: ldrsb      w8, [x0, #0x57]
0x00000000018ccdf0: tbz        w8, #0x1f, #0x18ccdfc
0x00000000018ccdf4: ldr        x0, [x19, #0x40]
0x00000000018ccdf8: bl         #0x47e93a8
0x00000000018ccdfc: ldrsb      w8, [x19, #0x3f]
0x00000000018cce00: tbz        w8, #0x1f, #0x18cce0c
0x00000000018cce04: ldr        x0, [x19, #0x28]
0x00000000018cce08: bl         #0x47e93a8
0x00000000018cce0c: ldrsb      w8, [x19, #0x27]
0x00000000018cce10: tbz        w8, #0x1f, #0x18cce1c
0x00000000018cce14: ldr        x0, [x19, #0x10]
0x00000000018cce18: bl         #0x47e93a8
0x00000000018cce1c: mov        x0, x19
0x00000000018cce20: ldp        x29, x30, [sp, #0x10]
0x00000000018cce24: ldp        x20, x19, [sp], #0x20
0x00000000018cce28: ret        
