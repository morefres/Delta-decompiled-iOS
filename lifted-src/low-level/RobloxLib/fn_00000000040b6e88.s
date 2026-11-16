; instruction-faithful ARM64 fallback for RobloxLib::function_40b6e88
0x00000000040b6e88: sub        sp, sp, #0x40
0x00000000040b6e8c: stp        x20, x19, [sp, #0x20]
0x00000000040b6e90: stp        x29, x30, [sp, #0x30]
0x00000000040b6e94: add        x29, sp, #0x30
0x00000000040b6e98: adrp       x1, #0x54e8000
0x00000000040b6e9c: add        x1, x1, #0xdcc
0x00000000040b6ea0: add        x0, sp, #8
0x00000000040b6ea4: bl         #0x18aac
0x00000000040b6ea8: add        x0, sp, #8
0x00000000040b6eac: mov        w1, #1
0x00000000040b6eb0: bl         #0x47e63ac
0x00000000040b6eb4: ldrsb      w8, [sp, #0x1f]
0x00000000040b6eb8: tbz        w8, #0x1f, #0x40b6ec4
0x00000000040b6ebc: ldr        x0, [sp, #8]
0x00000000040b6ec0: bl         #0x47e93a8
0x00000000040b6ec4: ldp        x29, x30, [sp, #0x30]
0x00000000040b6ec8: ldp        x20, x19, [sp, #0x20]
0x00000000040b6ecc: add        sp, sp, #0x40
0x00000000040b6ed0: ret        
0x00000000040b6ed4: mov        x19, x0
0x00000000040b6ed8: ldrsb      w8, [sp, #0x1f]
0x00000000040b6edc: tbz        w8, #0x1f, #0x40b6ee8
0x00000000040b6ee0: ldr        x0, [sp, #8]
0x00000000040b6ee4: bl         #0x47e93a8
0x00000000040b6ee8: mov        x0, x19
0x00000000040b6eec: bl         #0x4b97984
