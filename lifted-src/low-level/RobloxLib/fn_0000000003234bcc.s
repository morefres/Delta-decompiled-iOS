; instruction-faithful ARM64 fallback for RobloxLib::function_3234bcc
0x0000000003234bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000003234bd0: stp        x29, x30, [sp, #0x10]
0x0000000003234bd4: add        x29, sp, #0x10
0x0000000003234bd8: mov        x19, x1
0x0000000003234bdc: ldrsb      w8, [x1, #0x5f]
0x0000000003234be0: tbz        w8, #0x1f, #0x3234bec
0x0000000003234be4: ldr        x0, [x19, #0x48]
0x0000000003234be8: bl         #0x47e93a8
0x0000000003234bec: ldrsb      w8, [x19, #0x47]
0x0000000003234bf0: tbz        w8, #0x1f, #0x3234bfc
0x0000000003234bf4: ldr        x0, [x19, #0x30]
0x0000000003234bf8: bl         #0x47e93a8
0x0000000003234bfc: ldrsb      w8, [x19, #0x2f]
0x0000000003234c00: tbz        w8, #0x1f, #0x3234c0c
0x0000000003234c04: ldr        x0, [x19, #0x18]
0x0000000003234c08: bl         #0x47e93a8
0x0000000003234c0c: ldrsb      w8, [x19, #0x17]
0x0000000003234c10: tbnz       w8, #0x1f, #0x3234c20
0x0000000003234c14: ldp        x29, x30, [sp, #0x10]
0x0000000003234c18: ldp        x20, x19, [sp], #0x20
0x0000000003234c1c: ret        
0x0000000003234c20: ldr        x0, [x19]
0x0000000003234c24: ldp        x29, x30, [sp, #0x10]
0x0000000003234c28: ldp        x20, x19, [sp], #0x20
0x0000000003234c2c: b          #0x47e93a8
