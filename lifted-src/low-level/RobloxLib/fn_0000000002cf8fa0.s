; instruction-faithful ARM64 fallback for RobloxLib::function_2cf8fa0
0x0000000002cf8fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf8fa4: stp        x29, x30, [sp, #0x10]
0x0000000002cf8fa8: add        x29, sp, #0x10
0x0000000002cf8fac: mov        x19, x0
0x0000000002cf8fb0: ldrsb      w8, [x1, #0x17]
0x0000000002cf8fb4: tbnz       w8, #0x1f, #0x2cf8fcc
0x0000000002cf8fb8: ldr        q0, [x1]
0x0000000002cf8fbc: ldr        x8, [x1, #0x10]
0x0000000002cf8fc0: str        x8, [x19, #0x10]
0x0000000002cf8fc4: str        q0, [x19]
0x0000000002cf8fc8: b          #0x2cf8fdc
0x0000000002cf8fcc: ldp        x8, x2, [x1]
0x0000000002cf8fd0: mov        x0, x19
0x0000000002cf8fd4: mov        x1, x8
0x0000000002cf8fd8: bl         #0x23268
0x0000000002cf8fdc: stp        xzr, xzr, [x19, #0x20]
0x0000000002cf8fe0: str        xzr, [x19, #0x18]
0x0000000002cf8fe4: mvni       v0.2s, #0x80, lsl #16
0x0000000002cf8fe8: fneg       d0, d0
0x0000000002cf8fec: stur       d0, [x19, #0x24]
0x0000000002cf8ff0: mov        x0, x19
0x0000000002cf8ff4: ldp        x29, x30, [sp, #0x10]
0x0000000002cf8ff8: ldp        x20, x19, [sp], #0x20
0x0000000002cf8ffc: ret        
