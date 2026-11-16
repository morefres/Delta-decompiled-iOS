; instruction-faithful ARM64 fallback for RobloxLib::function_2c54bc8
0x0000000002c54bc8: sub        sp, sp, #0x40
0x0000000002c54bcc: stp        x20, x19, [sp, #0x20]
0x0000000002c54bd0: stp        x29, x30, [sp, #0x30]
0x0000000002c54bd4: add        x29, sp, #0x30
0x0000000002c54bd8: mov        x19, x0
0x0000000002c54bdc: cbz        w1, #0x2c54c00
0x0000000002c54be0: ldr        x0, [x19]
0x0000000002c54be4: ldr        x1, [x19, #0x10]
0x0000000002c54be8: add        x2, x19, #0x18
0x0000000002c54bec: add        x3, x19, #0x38
0x0000000002c54bf0: ldp        x29, x30, [sp, #0x30]
0x0000000002c54bf4: ldp        x20, x19, [sp, #0x20]
0x0000000002c54bf8: add        sp, sp, #0x40
0x0000000002c54bfc: b          #0x2c548a4
0x0000000002c54c00: adrp       x1, #0x5411000
0x0000000002c54c04: add        x1, x1, #0x692
0x0000000002c54c08: add        x0, sp, #8
0x0000000002c54c0c: bl         #0x18aac
0x0000000002c54c10: add        x0, x19, #0x38
0x0000000002c54c14: add        x1, sp, #8
0x0000000002c54c18: bl         #0x227e08
0x0000000002c54c1c: ldrsb      w8, [sp, #0x1f]
0x0000000002c54c20: tbz        w8, #0x1f, #0x2c54c2c
0x0000000002c54c24: ldr        x0, [sp, #8]
0x0000000002c54c28: bl         #0x47e93a8
0x0000000002c54c2c: ldp        x29, x30, [sp, #0x30]
0x0000000002c54c30: ldp        x20, x19, [sp, #0x20]
0x0000000002c54c34: add        sp, sp, #0x40
0x0000000002c54c38: ret        
0x0000000002c54c3c: mov        x19, x0
0x0000000002c54c40: ldrsb      w8, [sp, #0x1f]
0x0000000002c54c44: tbz        w8, #0x1f, #0x2c54c50
0x0000000002c54c48: ldr        x0, [sp, #8]
0x0000000002c54c4c: bl         #0x47e93a8
0x0000000002c54c50: mov        x0, x19
0x0000000002c54c54: bl         #0x4b97984
