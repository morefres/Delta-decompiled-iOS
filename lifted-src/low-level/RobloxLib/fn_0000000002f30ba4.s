; instruction-faithful ARM64 fallback for RobloxLib::function_2f30ba4
0x0000000002f30ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f30ba8: stp        x29, x30, [sp, #0x10]
0x0000000002f30bac: add        x29, sp, #0x10
0x0000000002f30bb0: mov        x19, x1
0x0000000002f30bb4: mov        x20, x0
0x0000000002f30bb8: ldr        s0, [x1]
0x0000000002f30bbc: bl         #0x46aeec0
0x0000000002f30bc0: tbnz       w0, #0, #0x2f30bd0
0x0000000002f30bc4: ldr        s0, [x19, #4]
0x0000000002f30bc8: bl         #0x46aeec0
0x0000000002f30bcc: tbz        w0, #0, #0x2f30be0
0x0000000002f30bd0: mov        w0, #1
0x0000000002f30bd4: ldp        x29, x30, [sp, #0x10]
0x0000000002f30bd8: ldp        x20, x19, [sp], #0x20
0x0000000002f30bdc: ret        
0x0000000002f30be0: ldr        s0, [x20, #0xd8]
0x0000000002f30be4: ldr        s1, [x19]
0x0000000002f30be8: fcmp       s1, s0
0x0000000002f30bec: b.ne       #0x2f30c04
0x0000000002f30bf0: ldr        s0, [x20, #0xdc]
0x0000000002f30bf4: ldr        s1, [x19, #4]
0x0000000002f30bf8: fcmp       s1, s0
0x0000000002f30bfc: cset       w0, eq
0x0000000002f30c00: b          #0x2f30bd4
0x0000000002f30c04: mov        w0, #0
0x0000000002f30c08: b          #0x2f30bd4
