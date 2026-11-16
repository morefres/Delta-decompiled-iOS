; instruction-faithful ARM64 fallback for RobloxLib::function_2454aec
0x0000000002454aec: stp        x20, x19, [sp, #-0x20]!
0x0000000002454af0: stp        x29, x30, [sp, #0x10]
0x0000000002454af4: add        x29, sp, #0x10
0x0000000002454af8: mov        x19, x0
0x0000000002454afc: ldr        x0, [x0, #0x40]
0x0000000002454b00: cbz        x0, #0x2454b08
0x0000000002454b04: bl         #0x4b9808c
0x0000000002454b08: ldrsb      w8, [x19, #0x27]
0x0000000002454b0c: tbz        w8, #0x1f, #0x2454b18
0x0000000002454b10: ldr        x0, [x19, #0x10]
0x0000000002454b14: bl         #0x47e93a8
0x0000000002454b18: ldr        x0, [x19, #8]
0x0000000002454b1c: cbz        x0, #0x2454b2c
0x0000000002454b20: ldp        x29, x30, [sp, #0x10]
0x0000000002454b24: ldp        x20, x19, [sp], #0x20
0x0000000002454b28: b          #0x4b9808c
0x0000000002454b2c: ldp        x29, x30, [sp, #0x10]
0x0000000002454b30: ldp        x20, x19, [sp], #0x20
0x0000000002454b34: ret        
