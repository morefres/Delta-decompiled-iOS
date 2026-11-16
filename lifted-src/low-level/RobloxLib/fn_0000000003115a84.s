; instruction-faithful ARM64 fallback for RobloxLib::function_3115a84
0x0000000003115a84: sub        sp, sp, #0x40
0x0000000003115a88: stp        x20, x19, [sp, #0x20]
0x0000000003115a8c: stp        x29, x30, [sp, #0x30]
0x0000000003115a90: add        x29, sp, #0x30
0x0000000003115a94: adrp       x1, #0x5449000
0x0000000003115a98: add        x1, x1, #0xf1b
0x0000000003115a9c: add        x0, sp, #8
0x0000000003115aa0: bl         #0x18aac
0x0000000003115aa4: add        x0, sp, #8
0x0000000003115aa8: mov        w1, #2
0x0000000003115aac: bl         #0x47e6398
0x0000000003115ab0: ldrsb      w8, [sp, #0x1f]
0x0000000003115ab4: tbz        w8, #0x1f, #0x3115ac0
0x0000000003115ab8: ldr        x0, [sp, #8]
0x0000000003115abc: bl         #0x47e93a8
0x0000000003115ac0: ldp        x29, x30, [sp, #0x30]
0x0000000003115ac4: ldp        x20, x19, [sp, #0x20]
0x0000000003115ac8: add        sp, sp, #0x40
0x0000000003115acc: ret        
0x0000000003115ad0: mov        x19, x0
0x0000000003115ad4: ldrsb      w8, [sp, #0x1f]
0x0000000003115ad8: tbz        w8, #0x1f, #0x3115ae4
0x0000000003115adc: ldr        x0, [sp, #8]
0x0000000003115ae0: bl         #0x47e93a8
0x0000000003115ae4: mov        x0, x19
0x0000000003115ae8: bl         #0x4b97984
