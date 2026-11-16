; instruction-faithful ARM64 fallback for RobloxLib::function_188ad70
0x000000000188ad70: sub        sp, sp, #0x30
0x000000000188ad74: stp        x20, x19, [sp, #0x10]
0x000000000188ad78: stp        x29, x30, [sp, #0x20]
0x000000000188ad7c: add        x29, sp, #0x20
0x000000000188ad80: mov        w8, #0x1508
0x000000000188ad84: add        x8, x0, x8
0x000000000188ad88: ldar       w8, [x8]
0x000000000188ad8c: cmp        w8, #1
0x000000000188ad90: b.ne       #0x188adcc
0x000000000188ad94: mov        x19, x0
0x000000000188ad98: mov        w8, #0x1508
0x000000000188ad9c: add        x8, x0, x8
0x000000000188ada0: mov        w9, #2
0x000000000188ada4: stlr       w9, [x8]
0x000000000188ada8: ldar       w8, [x8]
0x000000000188adac: cmp        w8, #3
0x000000000188adb0: b.ge       #0x188addc
0x000000000188adb4: add        x0, x19, #0x158
0x000000000188adb8: bl         #0x188beec
0x000000000188adbc: mov        w8, #0x1508
0x000000000188adc0: add        x8, x19, x8
0x000000000188adc4: mov        w9, #3
0x000000000188adc8: stlr       w9, [x8]
0x000000000188adcc: ldp        x29, x30, [sp, #0x20]
0x000000000188add0: ldp        x20, x19, [sp, #0x10]
0x000000000188add4: add        sp, sp, #0x30
0x000000000188add8: ret        
0x000000000188addc: adrp       x8, #0x5248000
0x000000000188ade0: add        x8, x8, #0x70
0x000000000188ade4: add        x8, x8, #0xae, lsl #12
0x000000000188ade8: add        x8, x8, #0x8e4
0x000000000188adec: str        x8, [sp, #8]
0x000000000188adf0: ldr        x8, [sp, #8]
0x000000000188adf4: sub        x8, x8, #0xae, lsl #12
0x000000000188adf8: sub        x1, x8, #0x8e4
0x000000000188adfc: mov        w0, #0
0x000000000188ae00: bl         #0x47eced4
0x000000000188ae04: brk        #1
0x000000000188ae08: bl         #0x18bd8
