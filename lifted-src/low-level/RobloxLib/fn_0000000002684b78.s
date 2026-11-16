; instruction-faithful ARM64 fallback for RobloxLib::function_2684b78
0x0000000002684b78: stp        x20, x19, [sp, #-0x20]!
0x0000000002684b7c: stp        x29, x30, [sp, #0x10]
0x0000000002684b80: add        x29, sp, #0x10
0x0000000002684b84: mov        x19, x0
0x0000000002684b88: ldrsb      w8, [x0, #0x6f]
0x0000000002684b8c: tbz        w8, #0x1f, #0x2684b98
0x0000000002684b90: ldr        x0, [x19, #0x58]
0x0000000002684b94: bl         #0x47e93a8
0x0000000002684b98: ldr        x0, [x19, #0x28]
0x0000000002684b9c: cbz        x0, #0x2684ba4
0x0000000002684ba0: bl         #0x4b9808c
0x0000000002684ba4: ldr        x0, [x19, #0x18]
0x0000000002684ba8: cbz        x0, #0x2684bb0
0x0000000002684bac: bl         #0x4b9808c
0x0000000002684bb0: ldr        x0, [x19, #8]
0x0000000002684bb4: cbz        x0, #0x2684bc4
0x0000000002684bb8: ldp        x29, x30, [sp, #0x10]
0x0000000002684bbc: ldp        x20, x19, [sp], #0x20
0x0000000002684bc0: b          #0x4b9808c
0x0000000002684bc4: ldp        x29, x30, [sp, #0x10]
0x0000000002684bc8: ldp        x20, x19, [sp], #0x20
0x0000000002684bcc: ret        
