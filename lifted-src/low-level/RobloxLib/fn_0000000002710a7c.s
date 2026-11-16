; instruction-faithful ARM64 fallback for RobloxLib::function_2710a7c
0x0000000002710a7c: sub        sp, sp, #0x30
0x0000000002710a80: stp        x20, x19, [sp, #0x10]
0x0000000002710a84: stp        x29, x30, [sp, #0x20]
0x0000000002710a88: add        x29, sp, #0x20
0x0000000002710a8c: ldr        w8, [x0]
0x0000000002710a90: cbz        w8, #0x2710ac8
0x0000000002710a94: mov        x19, x0
0x0000000002710a98: mov        w2, #0
0x0000000002710a9c: bl         #0x2710ae4
0x0000000002710aa0: tbnz       x0, #0x20, #0x2710ac8
0x0000000002710aa4: ldr        x8, [x19, #8]
0x0000000002710aa8: ldr        w8, [x8, w0, uxtw #2]
0x0000000002710aac: ldr        w9, [x19, #0x18]
0x0000000002710ab0: mov        x0, sp
0x0000000002710ab4: and        w2, w9, w8
0x0000000002710ab8: mov        x1, x19
0x0000000002710abc: bl         #0x20f3b0
0x0000000002710ac0: ldr        x0, [sp]
0x0000000002710ac4: b          #0x2710ad0
0x0000000002710ac8: mov        x0, #0
0x0000000002710acc: str        wzr, [sp, #8]
0x0000000002710ad0: ldr        x1, [sp, #8]
0x0000000002710ad4: ldp        x29, x30, [sp, #0x20]
0x0000000002710ad8: ldp        x20, x19, [sp, #0x10]
0x0000000002710adc: add        sp, sp, #0x30
0x0000000002710ae0: ret        
