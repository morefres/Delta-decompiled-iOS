; instruction-faithful ARM64 fallback for RobloxLib::function_3aebab8
0x0000000003aebab8: sub        sp, sp, #0x30
0x0000000003aebabc: stp        x20, x19, [sp, #0x10]
0x0000000003aebac0: stp        x29, x30, [sp, #0x20]
0x0000000003aebac4: add        x29, sp, #0x20
0x0000000003aebac8: ldr        w8, [x0]
0x0000000003aebacc: cbz        w8, #0x3aebb04
0x0000000003aebad0: mov        x19, x0
0x0000000003aebad4: mov        w2, #0
0x0000000003aebad8: bl         #0x3ae93d8
0x0000000003aebadc: tbnz       x0, #0x20, #0x3aebb04
0x0000000003aebae0: ldr        x8, [x19, #8]
0x0000000003aebae4: ldr        w8, [x8, w0, uxtw #2]
0x0000000003aebae8: ldr        w9, [x19, #0x18]
0x0000000003aebaec: mov        x0, sp
0x0000000003aebaf0: and        w2, w9, w8
0x0000000003aebaf4: mov        x1, x19
0x0000000003aebaf8: bl         #0x20f3b0
0x0000000003aebafc: ldr        x0, [sp]
0x0000000003aebb00: b          #0x3aebb0c
0x0000000003aebb04: mov        x0, #0
0x0000000003aebb08: str        wzr, [sp, #8]
0x0000000003aebb0c: ldr        x1, [sp, #8]
0x0000000003aebb10: ldp        x29, x30, [sp, #0x20]
0x0000000003aebb14: ldp        x20, x19, [sp, #0x10]
0x0000000003aebb18: add        sp, sp, #0x30
0x0000000003aebb1c: ret        
