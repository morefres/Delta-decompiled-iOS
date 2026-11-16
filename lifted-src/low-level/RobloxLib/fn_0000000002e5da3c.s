; instruction-faithful ARM64 fallback for RobloxLib::function_2e5da3c
0x0000000002e5da3c: sub        sp, sp, #0x90
0x0000000002e5da40: stp        x20, x19, [sp, #0x70]
0x0000000002e5da44: stp        x29, x30, [sp, #0x80]
0x0000000002e5da48: add        x29, sp, #0x80
0x0000000002e5da4c: adrp       x19, #0x643b000
0x0000000002e5da50: ldr        x0, [x19, #0x338]
0x0000000002e5da54: cbnz       x0, #0x2e5da74
0x0000000002e5da58: adrp       x8, #0x643b000
0x0000000002e5da5c: add        x8, x8, #0x578
0x0000000002e5da60: ldarb      w8, [x8]
0x0000000002e5da64: tbz        w8, #0, #0x2e5da84
0x0000000002e5da68: adrp       x0, #0x643b000
0x0000000002e5da6c: add        x0, x0, #0x340
0x0000000002e5da70: str        x0, [x19, #0x338]
0x0000000002e5da74: ldp        x29, x30, [sp, #0x80]
0x0000000002e5da78: ldp        x20, x19, [sp, #0x70]
0x0000000002e5da7c: add        sp, sp, #0x90
0x0000000002e5da80: ret        
0x0000000002e5da84: adrp       x0, #0x643b000
0x0000000002e5da88: add        x0, x0, #0x578
0x0000000002e5da8c: bl         #0x428c
0x0000000002e5da90: cbz        w0, #0x2e5da68
0x0000000002e5da94: bl         #0x41806c4
0x0000000002e5da98: mov        x1, x0
0x0000000002e5da9c: stur       xzr, [x29, #-0x28]
0x0000000002e5daa0: sturb      wzr, [x29, #-0x20]
0x0000000002e5daa4: mov        w8, #0x11b
0x0000000002e5daa8: stur       w8, [x29, #-0x1c]
0x0000000002e5daac: sturb      wzr, [x29, #-0x18]
0x0000000002e5dab0: movi       v0.16b, #0
0x0000000002e5dab4: stp        q0, q0, [sp, #0x30]
0x0000000002e5dab8: stp        q0, q0, [sp, #0x10]
0x0000000002e5dabc: str        q0, [sp]
0x0000000002e5dac0: adrp       x0, #0x643b000
0x0000000002e5dac4: add        x0, x0, #0x340
0x0000000002e5dac8: adrp       x2, #0x53d4000
0x0000000002e5dacc: add        x2, x2, #0xb66
0x0000000002e5dad0: adrp       x7, #0x65f3000
0x0000000002e5dad4: add        x7, x7, #0x58
0x0000000002e5dad8: sub        x5, x29, #0x28
0x0000000002e5dadc: mov        w3, #0x47f
0x0000000002e5dae0: mov        w4, #0x4a
0x0000000002e5dae4: mov        w6, #0x200000
0x0000000002e5dae8: bl         #0x2e60344
0x0000000002e5daec: adrp       x0, #0x2e5d000
0x0000000002e5daf0: add        x0, x0, #0xb30
0x0000000002e5daf4: adrp       x1, #0x643b000
0x0000000002e5daf8: add        x1, x1, #0x340
0x0000000002e5dafc: adrp       x2, #0
0x0000000002e5db00: add        x2, x2, #0
0x0000000002e5db04: bl         #0x4b984dc
0x0000000002e5db08: adrp       x0, #0x643b000
0x0000000002e5db0c: add        x0, x0, #0x578
0x0000000002e5db10: bl         #0x43e8
0x0000000002e5db14: b          #0x2e5da68
0x0000000002e5db18: mov        x19, x0
0x0000000002e5db1c: adrp       x0, #0x643b000
0x0000000002e5db20: add        x0, x0, #0x578
0x0000000002e5db24: bl         #0x4450
0x0000000002e5db28: mov        x0, x19
0x0000000002e5db2c: bl         #0x4b97984
