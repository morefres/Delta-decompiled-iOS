; instruction-faithful ARM64 fallback for RobloxLib::function_1bbfd74
0x0000000001bbfd74: sub        sp, sp, #0x90
0x0000000001bbfd78: stp        x20, x19, [sp, #0x70]
0x0000000001bbfd7c: stp        x29, x30, [sp, #0x80]
0x0000000001bbfd80: add        x29, sp, #0x80
0x0000000001bbfd84: adrp       x19, #0x633c000
0x0000000001bbfd88: ldr        x0, [x19, #0x730]
0x0000000001bbfd8c: cbnz       x0, #0x1bbfdac
0x0000000001bbfd90: adrp       x8, #0x633c000
0x0000000001bbfd94: add        x8, x8, #0x970
0x0000000001bbfd98: ldarb      w8, [x8]
0x0000000001bbfd9c: tbz        w8, #0, #0x1bbfdbc
0x0000000001bbfda0: adrp       x0, #0x633c000
0x0000000001bbfda4: add        x0, x0, #0x738
0x0000000001bbfda8: str        x0, [x19, #0x730]
0x0000000001bbfdac: ldp        x29, x30, [sp, #0x80]
0x0000000001bbfdb0: ldp        x20, x19, [sp, #0x70]
0x0000000001bbfdb4: add        sp, sp, #0x90
0x0000000001bbfdb8: ret        
0x0000000001bbfdbc: adrp       x0, #0x633c000
0x0000000001bbfdc0: add        x0, x0, #0x970
0x0000000001bbfdc4: bl         #0x428c
0x0000000001bbfdc8: cbz        w0, #0x1bbfda0
0x0000000001bbfdcc: bl         #0x1b54eac
0x0000000001bbfdd0: mov        x1, x0
0x0000000001bbfdd4: stur       xzr, [x29, #-0x28]
0x0000000001bbfdd8: sturb      wzr, [x29, #-0x20]
0x0000000001bbfddc: mov        w8, #0x11b
0x0000000001bbfde0: stur       w8, [x29, #-0x1c]
0x0000000001bbfde4: sturb      wzr, [x29, #-0x18]
0x0000000001bbfde8: movi       v0.16b, #0
0x0000000001bbfdec: stp        q0, q0, [sp, #0x30]
0x0000000001bbfdf0: stp        q0, q0, [sp, #0x10]
0x0000000001bbfdf4: str        q0, [sp]
0x0000000001bbfdf8: adrp       x0, #0x633c000
0x0000000001bbfdfc: add        x0, x0, #0x738
0x0000000001bbfe00: adrp       x2, #0x521b000
0x0000000001bbfe04: add        x2, x2, #0xbb4
0x0000000001bbfe08: sub        x5, x29, #0x28
0x0000000001bbfe0c: mov        w3, #0xcfa
0x0000000001bbfe10: mov        w4, #0x138
0x0000000001bbfe14: mov        w6, #0x41000000
0x0000000001bbfe18: mov        x7, #0
0x0000000001bbfe1c: bl         #0x1bc8cfc
0x0000000001bbfe20: adrp       x0, #0x1bbf000
0x0000000001bbfe24: add        x0, x0, #0xe64
0x0000000001bbfe28: adrp       x1, #0x633c000
0x0000000001bbfe2c: add        x1, x1, #0x738
0x0000000001bbfe30: adrp       x2, #0
0x0000000001bbfe34: add        x2, x2, #0
0x0000000001bbfe38: bl         #0x4b984dc
0x0000000001bbfe3c: adrp       x0, #0x633c000
0x0000000001bbfe40: add        x0, x0, #0x970
0x0000000001bbfe44: bl         #0x43e8
0x0000000001bbfe48: b          #0x1bbfda0
0x0000000001bbfe4c: mov        x19, x0
0x0000000001bbfe50: adrp       x0, #0x633c000
0x0000000001bbfe54: add        x0, x0, #0x970
0x0000000001bbfe58: bl         #0x4450
0x0000000001bbfe5c: mov        x0, x19
0x0000000001bbfe60: bl         #0x4b97984
