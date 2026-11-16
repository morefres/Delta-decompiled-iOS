; instruction-faithful ARM64 fallback for RobloxLib::function_1accf48
0x0000000001accf48: stp        x20, x19, [sp, #-0x20]!
0x0000000001accf4c: stp        x29, x30, [sp, #0x10]
0x0000000001accf50: add        x29, sp, #0x10
0x0000000001accf54: mov        x20, x0
0x0000000001accf58: mov        x19, x8
0x0000000001accf5c: ldr        w1, [x1, #8]
0x0000000001accf60: bl         #0x440a004
0x0000000001accf64: cbz        x0, #0x1accf8c
0x0000000001accf68: stp        xzr, xzr, [x19]
0x0000000001accf6c: str        xzr, [x19, #0x10]
0x0000000001accf70: mov        x1, x19
0x0000000001accf74: bl         #0x4409870
0x0000000001accf78: tbnz       w0, #0, #0x1accfa8
0x0000000001accf7c: ldrsb      w8, [x19, #0x17]
0x0000000001accf80: tbz        w8, #0x1f, #0x1accf8c
0x0000000001accf84: ldr        x0, [x19]
0x0000000001accf88: bl         #0x47e93a8
0x0000000001accf8c: ldr        x8, [x20, #8]
0x0000000001accf90: ldrsb      w9, [x8, #0x17]
0x0000000001accf94: tbnz       w9, #0x1f, #0x1accfb4
0x0000000001accf98: ldr        q0, [x8]
0x0000000001accf9c: ldr        x8, [x8, #0x10]
0x0000000001accfa0: str        x8, [x19, #0x10]
0x0000000001accfa4: str        q0, [x19]
0x0000000001accfa8: ldp        x29, x30, [sp, #0x10]
0x0000000001accfac: ldp        x20, x19, [sp], #0x20
0x0000000001accfb0: ret        
0x0000000001accfb4: ldp        x1, x2, [x8]
0x0000000001accfb8: mov        x0, x19
0x0000000001accfbc: ldp        x29, x30, [sp, #0x10]
0x0000000001accfc0: ldp        x20, x19, [sp], #0x20
0x0000000001accfc4: b          #0x23268
0x0000000001accfc8: mov        x20, x0
0x0000000001accfcc: ldrsb      w8, [x19, #0x17]
0x0000000001accfd0: tbz        w8, #0x1f, #0x1accfdc
0x0000000001accfd4: ldr        x0, [x19]
0x0000000001accfd8: bl         #0x47e93a8
0x0000000001accfdc: mov        x0, x20
0x0000000001accfe0: bl         #0x4b97984
