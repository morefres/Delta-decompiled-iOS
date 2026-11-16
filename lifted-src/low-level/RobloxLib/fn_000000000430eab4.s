; instruction-faithful ARM64 fallback for RobloxLib::function_430eab4
0x000000000430eab4: stp        x20, x19, [sp, #-0x20]!
0x000000000430eab8: stp        x29, x30, [sp, #0x10]
0x000000000430eabc: add        x29, sp, #0x10
0x000000000430eac0: mov        x19, x0
0x000000000430eac4: adrp       x8, #0x6027000
0x000000000430eac8: add        x8, x8, #0x7c0
0x000000000430eacc: stp        x8, x1, [x0]
0x000000000430ead0: ldr        q0, [x2]
0x000000000430ead4: ldr        w8, [x2, #0x10]
0x000000000430ead8: str        w8, [x0, #0x20]
0x000000000430eadc: str        q0, [x0, #0x10]
0x000000000430eae0: adrp       x8, #0x6027000
0x000000000430eae4: add        x8, x8, #0x750
0x000000000430eae8: str        x8, [x0]
0x000000000430eaec: ldp        q0, q1, [x3]
0x000000000430eaf0: stur       q1, [x0, #0x38]
0x000000000430eaf4: stur       q0, [x0, #0x28]
0x000000000430eaf8: adrp       x8, #0x6027000
0x000000000430eafc: add        x8, x8, #0x830
0x000000000430eb00: str        x8, [x0]
0x000000000430eb04: movi       v0.16b, #0
0x000000000430eb08: stur       q0, [x0, #0x48]
0x000000000430eb0c: stur       q0, [x0, #0x58]
0x000000000430eb10: stur       q0, [x0, #0x68]
0x000000000430eb14: stur       q0, [x0, #0x78]
0x000000000430eb18: stur       q0, [x0, #0x88]
0x000000000430eb1c: stur       q0, [x0, #0x98]
0x000000000430eb20: str        wzr, [x0, #0xa8]
0x000000000430eb24: add        x0, x0, #0xb0
0x000000000430eb28: bl         #0x3445484
0x000000000430eb2c: stp        xzr, xzr, [x19, #0xe0]
0x000000000430eb30: str        xzr, [x19, #0xf0]
0x000000000430eb34: mov        x0, x19
0x000000000430eb38: ldp        x29, x30, [sp, #0x10]
0x000000000430eb3c: ldp        x20, x19, [sp], #0x20
0x000000000430eb40: ret        
0x000000000430eb44: mov        x20, x0
0x000000000430eb48: mov        x0, x19
0x000000000430eb4c: bl         #0x4b514e0
0x000000000430eb50: mov        x0, x20
0x000000000430eb54: bl         #0x4b97984
