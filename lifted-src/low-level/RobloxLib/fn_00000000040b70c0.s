; instruction-faithful ARM64 fallback for RobloxLib::function_40b70c0
0x00000000040b70c0: sub        sp, sp, #0x40
0x00000000040b70c4: stp        x20, x19, [sp, #0x20]
0x00000000040b70c8: stp        x29, x30, [sp, #0x30]
0x00000000040b70cc: add        x29, sp, #0x30
0x00000000040b70d0: adrp       x1, #0x54e8000
0x00000000040b70d4: add        x1, x1, #0xf27
0x00000000040b70d8: add        x0, sp, #8
0x00000000040b70dc: bl         #0x18aac
0x00000000040b70e0: add        x0, sp, #8
0x00000000040b70e4: mov        w1, #3
0x00000000040b70e8: bl         #0x47e6398
0x00000000040b70ec: ldrsb      w8, [sp, #0x1f]
0x00000000040b70f0: tbz        w8, #0x1f, #0x40b70fc
0x00000000040b70f4: ldr        x0, [sp, #8]
0x00000000040b70f8: bl         #0x47e93a8
0x00000000040b70fc: ldp        x29, x30, [sp, #0x30]
0x00000000040b7100: ldp        x20, x19, [sp, #0x20]
0x00000000040b7104: add        sp, sp, #0x40
0x00000000040b7108: ret        
0x00000000040b710c: mov        x19, x0
0x00000000040b7110: ldrsb      w8, [sp, #0x1f]
0x00000000040b7114: tbz        w8, #0x1f, #0x40b7120
0x00000000040b7118: ldr        x0, [sp, #8]
0x00000000040b711c: bl         #0x47e93a8
0x00000000040b7120: mov        x0, x19
0x00000000040b7124: bl         #0x4b97984
