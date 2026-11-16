; instruction-faithful ARM64 fallback for RobloxLib::function_3e2ebc0
0x0000000003e2ebc0: sub        sp, sp, #0x40
0x0000000003e2ebc4: stp        x20, x19, [sp, #0x20]
0x0000000003e2ebc8: stp        x29, x30, [sp, #0x30]
0x0000000003e2ebcc: add        x29, sp, #0x30
0x0000000003e2ebd0: adrp       x1, #0x54d9000
0x0000000003e2ebd4: add        x1, x1, #0xc04
0x0000000003e2ebd8: add        x0, sp, #8
0x0000000003e2ebdc: bl         #0x18aac
0x0000000003e2ebe0: add        x0, sp, #8
0x0000000003e2ebe4: mov        w1, #2
0x0000000003e2ebe8: bl         #0x47e6398
0x0000000003e2ebec: ldrsb      w8, [sp, #0x1f]
0x0000000003e2ebf0: tbz        w8, #0x1f, #0x3e2ebfc
0x0000000003e2ebf4: ldr        x0, [sp, #8]
0x0000000003e2ebf8: bl         #0x47e93a8
0x0000000003e2ebfc: ldp        x29, x30, [sp, #0x30]
0x0000000003e2ec00: ldp        x20, x19, [sp, #0x20]
0x0000000003e2ec04: add        sp, sp, #0x40
0x0000000003e2ec08: ret        
0x0000000003e2ec0c: mov        x19, x0
0x0000000003e2ec10: ldrsb      w8, [sp, #0x1f]
0x0000000003e2ec14: tbz        w8, #0x1f, #0x3e2ec20
0x0000000003e2ec18: ldr        x0, [sp, #8]
0x0000000003e2ec1c: bl         #0x47e93a8
0x0000000003e2ec20: mov        x0, x19
0x0000000003e2ec24: bl         #0x4b97984
