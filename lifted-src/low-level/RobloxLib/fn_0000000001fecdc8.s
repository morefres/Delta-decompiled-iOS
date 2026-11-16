; instruction-faithful ARM64 fallback for RobloxLib::function_1fecdc8
0x0000000001fecdc8: sub        sp, sp, #0xa0
0x0000000001fecdcc: stp        x20, x19, [sp, #0x80]
0x0000000001fecdd0: stp        x29, x30, [sp, #0x90]
0x0000000001fecdd4: add        x29, sp, #0x90
0x0000000001fecdd8: mov        x19, x0
0x0000000001fecddc: adrp       x8, #0x63c6000
0x0000000001fecde0: add        x8, x8, #0xd70
0x0000000001fecde4: ldarb      w9, [x8]
0x0000000001fecde8: adrp       x8, #0x63c6000
0x0000000001fecdec: tbz        w9, #0, #0x1fece88
0x0000000001fecdf0: ldr        x1, [x8, #0xd68]
0x0000000001fecdf4: movi       v0.16b, #0
0x0000000001fecdf8: stp        q0, q0, [sp]
0x0000000001fecdfc: mov        x8, #-1
0x0000000001fece00: stp        xzr, x8, [sp, #0x20]
0x0000000001fece04: stp        q0, q0, [sp, #0x30]
0x0000000001fece08: str        q0, [sp, #0x50]
0x0000000001fece0c: str        wzr, [sp, #0x60]
0x0000000001fece10: stp        xzr, xzr, [sp, #0x68]
0x0000000001fece14: mov        x0, sp
0x0000000001fece18: mov        x2, #-1
0x0000000001fece1c: mov        x3, #0
0x0000000001fece20: mov        w4, #0
0x0000000001fece24: bl         #0x477d320
0x0000000001fece28: adrp       x8, #0x6148000
0x0000000001fece2c: ldr        x0, [x8, #0x180]
0x0000000001fece30: and        w8, w0, #0xff
0x0000000001fece34: lsr        x9, x0, #8
0x0000000001fece38: cmp        w8, #6
0x0000000001fece3c: and        w8, w9, #0xff
0x0000000001fece40: ccmp       w8, #3, #0, hs
0x0000000001fece44: b.lo       #0x1fece60
0x0000000001fece48: adrp       x8, #0x6148000
0x0000000001fece4c: ldr        x1, [x8, #0x188]
0x0000000001fece50: adrp       x2, #0x5383000
0x0000000001fece54: add        x2, x2, #0x374
0x0000000001fece58: mov        x3, #0
0x0000000001fece5c: bl         #0x47ee848
0x0000000001fece60: add        x0, x19, #0x68
0x0000000001fece64: bl         #0x2f366dc
0x0000000001fece68: add        x0, x19, #0x348
0x0000000001fece6c: bl         #0x1f75120
0x0000000001fece70: mov        x0, sp
0x0000000001fece74: bl         #0x2649c4
0x0000000001fece78: ldp        x29, x30, [sp, #0x90]
0x0000000001fece7c: ldp        x20, x19, [sp, #0x80]
0x0000000001fece80: add        sp, sp, #0xa0
0x0000000001fece84: ret        
0x0000000001fece88: adrp       x0, #0x63c6000
0x0000000001fece8c: add        x0, x0, #0xd70
0x0000000001fece90: bl         #0x428c
0x0000000001fece94: adrp       x8, #0x63c6000
0x0000000001fece98: cbz        w0, #0x1fecdf0
0x0000000001fece9c: adrp       x8, #0x520e000
0x0000000001fecea0: add        x8, x8, #0x2b
0x0000000001fecea4: add        x8, x8, #0xda, lsl #12
0x0000000001fecea8: add        x8, x8, #0x8c8
0x0000000001feceac: str        x8, [sp]
0x0000000001feceb0: ldr        x8, [sp]
0x0000000001feceb4: adrp       x9, #0x5383000
0x0000000001feceb8: add        x9, x9, #0x361
0x0000000001fecebc: add        x9, x9, #0x39, lsl #12
0x0000000001fecec0: add        x9, x9, #0xad0
0x0000000001fecec4: str        x9, [sp]
0x0000000001fecec8: ldr        x9, [sp]
0x0000000001fececc: sub        x8, x8, #0xda, lsl #12
0x0000000001feced0: sub        x0, x8, #0x8c8
0x0000000001feced4: sub        x8, x9, #0x39, lsl #12
0x0000000001feced8: sub        x1, x8, #0xad0
0x0000000001fecedc: mov        w2, #-1
0x0000000001fecee0: mov        w3, #0xff
0x0000000001fecee4: bl         #0x477d018
0x0000000001fecee8: adrp       x20, #0x63c6000
0x0000000001feceec: str        x0, [x20, #0xd68]
0x0000000001fecef0: adrp       x0, #0x63c6000
0x0000000001fecef4: add        x0, x0, #0xd70
0x0000000001fecef8: bl         #0x43e8
0x0000000001fecefc: mov        x8, x20
0x0000000001fecf00: b          #0x1fecdf0
0x0000000001fecf04: mov        x19, x0
0x0000000001fecf08: adrp       x0, #0x63c6000
0x0000000001fecf0c: add        x0, x0, #0xd70
0x0000000001fecf10: bl         #0x4450
0x0000000001fecf14: b          #0x1fecf24
0x0000000001fecf18: mov        x19, x0
0x0000000001fecf1c: mov        x0, sp
0x0000000001fecf20: bl         #0x2649c4
0x0000000001fecf24: mov        x0, x19
0x0000000001fecf28: bl         #0x4b97984
