; instruction-faithful ARM64 fallback for RobloxLib::function_2e6dae4
0x0000000002e6dae4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6dae8: stp        x29, x30, [sp, #0x10]
0x0000000002e6daec: add        x29, sp, #0x10
0x0000000002e6daf0: mov        x19, x0
0x0000000002e6daf4: sub        x20, x0, #0x98
0x0000000002e6daf8: add        x0, x0, #0xa0
0x0000000002e6dafc: bl         #0x1df28
0x0000000002e6db00: adrp       x8, #0x5ef3000
0x0000000002e6db04: add        x8, x8, #0x6a0
0x0000000002e6db08: str        x8, [x19, #0x80]
0x0000000002e6db0c: add        x0, x19, #0x30
0x0000000002e6db10: bl         #0x10f2594
0x0000000002e6db14: mov        x0, x19
0x0000000002e6db18: bl         #0x2f5c0b0
0x0000000002e6db1c: mov        x0, x20
0x0000000002e6db20: ldp        x29, x30, [sp, #0x10]
0x0000000002e6db24: ldp        x20, x19, [sp], #0x20
0x0000000002e6db28: b          #0x2e6e1e4
0x0000000002e6db2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6db30: stp        x29, x30, [sp, #0x10]
0x0000000002e6db34: add        x29, sp, #0x10
0x0000000002e6db38: mov        x19, x0
0x0000000002e6db3c: sub        x20, x0, #0x98
0x0000000002e6db40: add        x0, x0, #0xa0
0x0000000002e6db44: bl         #0x1df28
0x0000000002e6db48: adrp       x8, #0x5ef3000
0x0000000002e6db4c: add        x8, x8, #0x6a0
0x0000000002e6db50: str        x8, [x19, #0x80]
0x0000000002e6db54: add        x0, x19, #0x30
0x0000000002e6db58: bl         #0x10f2594
0x0000000002e6db5c: mov        x0, x19
0x0000000002e6db60: bl         #0x2f5c0b0
0x0000000002e6db64: mov        x0, x20
0x0000000002e6db68: bl         #0x2e6e1e4
0x0000000002e6db6c: ldp        x29, x30, [sp, #0x10]
0x0000000002e6db70: ldp        x20, x19, [sp], #0x20
0x0000000002e6db74: b          #0x47e93a8
0x0000000002e6db78: sub        sp, sp, #0x30
0x0000000002e6db7c: stp        x20, x19, [sp, #0x10]
0x0000000002e6db80: stp        x29, x30, [sp, #0x20]
0x0000000002e6db84: add        x29, sp, #0x20
0x0000000002e6db88: mov        x19, x8
0x0000000002e6db8c: sub        x0, x0, #0x98
0x0000000002e6db90: mov        x8, sp
0x0000000002e6db94: bl         #0x2e6fc74
0x0000000002e6db98: ldr        q0, [sp]
0x0000000002e6db9c: str        q0, [x19]
0x0000000002e6dba0: ldp        x29, x30, [sp, #0x20]
0x0000000002e6dba4: ldp        x20, x19, [sp, #0x10]
0x0000000002e6dba8: add        sp, sp, #0x30
0x0000000002e6dbac: ret        
