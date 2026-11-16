; instruction-faithful ARM64 fallback for RobloxLib::function_25bcfa8
0x00000000025bcfa8: cmp        x0, x1
0x00000000025bcfac: b.eq       #0x25bcff8
0x00000000025bcfb0: stp        x20, x19, [sp, #-0x20]!
0x00000000025bcfb4: stp        x29, x30, [sp, #0x10]
0x00000000025bcfb8: add        x29, sp, #0x10
0x00000000025bcfbc: mov        x19, x1
0x00000000025bcfc0: mov        x20, x0
0x00000000025bcfc4: bl         #0x3f4fa8
0x00000000025bcfc8: ldr        x8, [x19, #0x20]
0x00000000025bcfcc: str        x8, [x20, #0x20]
0x00000000025bcfd0: ldr        d0, [x19]
0x00000000025bcfd4: str        d0, [x20]
0x00000000025bcfd8: ldr        d0, [x19, #0x18]
0x00000000025bcfdc: str        d0, [x20, #0x18]
0x00000000025bcfe0: ldur       q0, [x19, #8]
0x00000000025bcfe4: stur       q0, [x20, #8]
0x00000000025bcfe8: movi       v0.16b, #0
0x00000000025bcfec: stp        q0, q0, [x19]
0x00000000025bcff0: ldp        x29, x30, [sp, #0x10]
0x00000000025bcff4: ldp        x20, x19, [sp], #0x20
0x00000000025bcff8: ret        
