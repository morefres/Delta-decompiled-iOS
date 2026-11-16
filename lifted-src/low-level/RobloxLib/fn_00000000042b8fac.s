; instruction-faithful ARM64 fallback for RobloxLib::function_42b8fac
0x00000000042b8fac: stp        x20, x19, [sp, #-0x20]!
0x00000000042b8fb0: stp        x29, x30, [sp, #0x10]
0x00000000042b8fb4: add        x29, sp, #0x10
0x00000000042b8fb8: mov        x20, x2
0x00000000042b8fbc: mov        x19, x0
0x00000000042b8fc0: ldrsb      w8, [x1, #0x17]
0x00000000042b8fc4: tbnz       w8, #0x1f, #0x42b8fdc
0x00000000042b8fc8: ldr        q0, [x1]
0x00000000042b8fcc: ldr        x8, [x1, #0x10]
0x00000000042b8fd0: str        x8, [x19, #0x10]
0x00000000042b8fd4: str        q0, [x19]
0x00000000042b8fd8: b          #0x42b8fec
0x00000000042b8fdc: ldp        x8, x2, [x1]
0x00000000042b8fe0: mov        x0, x19
0x00000000042b8fe4: mov        x1, x8
0x00000000042b8fe8: bl         #0x23268
0x00000000042b8fec: add        x0, x19, #0x18
0x00000000042b8ff0: mov        x1, x20
0x00000000042b8ff4: bl         #0x2c9004
0x00000000042b8ff8: mov        x0, x19
0x00000000042b8ffc: ldp        x29, x30, [sp, #0x10]
0x00000000042b9000: ldp        x20, x19, [sp], #0x20
0x00000000042b9004: ret        
