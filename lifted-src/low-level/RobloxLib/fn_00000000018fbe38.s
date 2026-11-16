; instruction-faithful ARM64 fallback for RobloxLib::function_18fbe38
0x00000000018fbe38: stp        x24, x23, [sp, #-0x40]!
0x00000000018fbe3c: stp        x22, x21, [sp, #0x10]
0x00000000018fbe40: stp        x20, x19, [sp, #0x20]
0x00000000018fbe44: stp        x29, x30, [sp, #0x30]
0x00000000018fbe48: add        x29, sp, #0x30
0x00000000018fbe4c: mov        x22, x1
0x00000000018fbe50: mov        x21, x0
0x00000000018fbe54: mov        x20, x8
0x00000000018fbe58: adrp       x8, #0x6912000
0x00000000018fbe5c: add        x8, x8, #0xde0
0x00000000018fbe60: ldr        w0, [x8]
0x00000000018fbe64: bl         #0x47e85ac
0x00000000018fbe68: mov        x19, x0
0x00000000018fbe6c: mov        x0, x21
0x00000000018fbe70: bl         #0x47f274c
0x00000000018fbe74: mov        w0, #0x40
0x00000000018fbe78: bl         #0x47f242c
0x00000000018fbe7c: mov        x23, x0
0x00000000018fbe80: adrp       x8, #0x4baa000
0x00000000018fbe84: ldr        d0, [x8, #0x668]
0x00000000018fbe88: adrp       x8, #0x18ff000
0x00000000018fbe8c: add        x8, x8, #0x5e0
0x00000000018fbe90: str        d0, [x0]
0x00000000018fbe94: stp        xzr, xzr, [x0, #0x10]
0x00000000018fbe98: str        x8, [x0, #8]
0x00000000018fbe9c: ldr        x8, [x21]
0x00000000018fbea0: str        x8, [x0, #0x20]
0x00000000018fbea4: cbz        x8, #0x18fbec4
0x00000000018fbea8: add        x8, x8, #4
0x00000000018fbeac: ldaxr      w9, [x8]
0x00000000018fbeb0: add        w9, w9, #1
0x00000000018fbeb4: stlxr      w10, w9, [x8]
0x00000000018fbeb8: cbnz       w10, #0x18fbeac
0x00000000018fbebc: ldr        x8, [x23, #0x18]
0x00000000018fbec0: and        x8, x8, #0xfffffffffffffffb
0x00000000018fbec4: str        x8, [x23, #0x18]
0x00000000018fbec8: ldr        q0, [x22]
0x00000000018fbecc: ldr        x8, [x22, #0x10]
0x00000000018fbed0: str        x8, [x23, #0x38]
0x00000000018fbed4: stur       q0, [x23, #0x28]
0x00000000018fbed8: ldr        x0, [x21]
0x00000000018fbedc: mov        x1, x23
0x00000000018fbee0: bl         #0x47f1f20
0x00000000018fbee4: add        x8, x23, #4
0x00000000018fbee8: str        x23, [x20]
0x00000000018fbeec: ldaxr      w9, [x8]
0x00000000018fbef0: add        w9, w9, #1
0x00000000018fbef4: stlxr      w10, w9, [x8]
0x00000000018fbef8: cbnz       w10, #0x18fbeec
0x00000000018fbefc: mov        x0, x19
0x00000000018fbf00: bl         #0x47e85ac
0x00000000018fbf04: ldp        x29, x30, [sp, #0x30]
0x00000000018fbf08: ldp        x20, x19, [sp, #0x20]
0x00000000018fbf0c: ldp        x22, x21, [sp, #0x10]
0x00000000018fbf10: ldp        x24, x23, [sp], #0x40
0x00000000018fbf14: ret        
0x00000000018fbf18: bl         #0x18bd8
0x00000000018fbf1c: b          #0x18fbf20
0x00000000018fbf20: mov        x20, x0
0x00000000018fbf24: mov        x0, x19
0x00000000018fbf28: bl         #0x47e85ac
0x00000000018fbf2c: mov        x0, x20
0x00000000018fbf30: bl         #0x4b97984
0x00000000018fbf34: bl         #0x18bd8
