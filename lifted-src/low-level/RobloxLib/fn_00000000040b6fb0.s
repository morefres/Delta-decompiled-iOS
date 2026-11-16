; instruction-faithful ARM64 fallback for RobloxLib::function_40b6fb0
0x00000000040b6fb0: sub        sp, sp, #0x40
0x00000000040b6fb4: stp        x20, x19, [sp, #0x20]
0x00000000040b6fb8: stp        x29, x30, [sp, #0x30]
0x00000000040b6fbc: add        x29, sp, #0x30
0x00000000040b6fc0: adrp       x1, #0x54e8000
0x00000000040b6fc4: add        x1, x1, #0xe91
0x00000000040b6fc8: add        x0, sp, #8
0x00000000040b6fcc: bl         #0x18aac
0x00000000040b6fd0: add        x0, sp, #8
0x00000000040b6fd4: mov        w1, #1
0x00000000040b6fd8: bl         #0x47e63ac
0x00000000040b6fdc: ldrsb      w8, [sp, #0x1f]
0x00000000040b6fe0: tbz        w8, #0x1f, #0x40b6fec
0x00000000040b6fe4: ldr        x0, [sp, #8]
0x00000000040b6fe8: bl         #0x47e93a8
0x00000000040b6fec: ldp        x29, x30, [sp, #0x30]
0x00000000040b6ff0: ldp        x20, x19, [sp, #0x20]
0x00000000040b6ff4: add        sp, sp, #0x40
0x00000000040b6ff8: ret        
0x00000000040b6ffc: mov        x19, x0
0x00000000040b7000: ldrsb      w8, [sp, #0x1f]
0x00000000040b7004: tbz        w8, #0x1f, #0x40b7010
0x00000000040b7008: ldr        x0, [sp, #8]
0x00000000040b700c: bl         #0x47e93a8
0x00000000040b7010: mov        x0, x19
0x00000000040b7014: bl         #0x4b97984
