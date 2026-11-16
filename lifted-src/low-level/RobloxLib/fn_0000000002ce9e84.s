; instruction-faithful ARM64 fallback for RobloxLib::function_2ce9e84
0x0000000002ce9e84: stp        x22, x21, [sp, #-0x30]!
0x0000000002ce9e88: stp        x20, x19, [sp, #0x10]
0x0000000002ce9e8c: stp        x29, x30, [sp, #0x20]
0x0000000002ce9e90: add        x29, sp, #0x20
0x0000000002ce9e94: ldrb       w8, [x1, #0x1bf]
0x0000000002ce9e98: cmp        w8, #5
0x0000000002ce9e9c: b.ne       #0x2ce9ef8
0x0000000002ce9ea0: mov        x21, x1
0x0000000002ce9ea4: mov        x20, x0
0x0000000002ce9ea8: adrp       x8, #0x65e6000
0x0000000002ce9eac: add        x8, x8, #0x390
0x0000000002ce9eb0: ldr        w0, [x8]
0x0000000002ce9eb4: bl         #0x47e85ac
0x0000000002ce9eb8: mov        x19, x0
0x0000000002ce9ebc: str        x21, [x20, #0x878]
0x0000000002ce9ec0: ldr        x0, [x21, #0x210]
0x0000000002ce9ec4: ldr        x8, [x20, #0x860]
0x0000000002ce9ec8: str        x0, [x8, #0x38]
0x0000000002ce9ecc: str        x8, [x0, #0x40]
0x0000000002ce9ed0: bl         #0x2d44f9c
0x0000000002ce9ed4: ldr        x8, [x20, #0x878]
0x0000000002ce9ed8: ldr        x8, [x8, #0x218]
0x0000000002ce9edc: ldr        x0, [x8, #0x228]
0x0000000002ce9ee0: ldr        x8, [x0]
0x0000000002ce9ee4: ldr        x8, [x8, #0x18]
0x0000000002ce9ee8: mov        x1, x20
0x0000000002ce9eec: blr        x8
0x0000000002ce9ef0: mov        x0, x19
0x0000000002ce9ef4: bl         #0x47e85ac
0x0000000002ce9ef8: ldp        x29, x30, [sp, #0x20]
0x0000000002ce9efc: ldp        x20, x19, [sp, #0x10]
0x0000000002ce9f00: ldp        x22, x21, [sp], #0x30
0x0000000002ce9f04: ret        
0x0000000002ce9f08: bl         #0x18bd8
0x0000000002ce9f0c: mov        x20, x0
0x0000000002ce9f10: mov        x0, x19
0x0000000002ce9f14: bl         #0x47e85ac
0x0000000002ce9f18: mov        x0, x20
0x0000000002ce9f1c: bl         #0x4b97984
0x0000000002ce9f20: bl         #0x18bd8
