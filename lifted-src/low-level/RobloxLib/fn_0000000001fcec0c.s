; instruction-faithful ARM64 fallback for RobloxLib::ctor_15849
0x0000000001fcec0c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fcec10: mov        x29, sp
0x0000000001fcec14: adrp       x8, #0x60e5000
0x0000000001fcec18: add        x8, x8, #0xe98
0x0000000001fcec1c: ldarb      w8, [x8]
0x0000000001fcec20: tbnz       w8, #0, #0x1fcec68
0x0000000001fcec24: adrp       x0, #0x60e5000
0x0000000001fcec28: add        x0, x0, #0xe98
0x0000000001fcec2c: bl         #0x428c
0x0000000001fcec30: cbz        w0, #0x1fcec68
0x0000000001fcec34: adrp       x1, #0x614d000
0x0000000001fcec38: add        x1, x1, #0x7d0
0x0000000001fcec3c: stp        xzr, xzr, [x1]
0x0000000001fcec40: str        xzr, [x1, #0x10]
0x0000000001fcec44: adrp       x0, #0x5ba4000
0x0000000001fcec48: ldr        x0, [x0, #0x698]
0x0000000001fcec4c: adrp       x2, #0
0x0000000001fcec50: add        x2, x2, #0
0x0000000001fcec54: bl         #0x4b984dc
0x0000000001fcec58: adrp       x0, #0x60e5000
0x0000000001fcec5c: add        x0, x0, #0xe98
0x0000000001fcec60: ldp        x29, x30, [sp], #0x10
0x0000000001fcec64: b          #0x43e8
0x0000000001fcec68: ldp        x29, x30, [sp], #0x10
0x0000000001fcec6c: ret        
