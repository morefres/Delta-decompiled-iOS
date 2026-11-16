; instruction-faithful ARM64 fallback for RobloxLib::function_2117b70
0x0000000002117b70: stp        x20, x19, [sp, #-0x20]!
0x0000000002117b74: stp        x29, x30, [sp, #0x10]
0x0000000002117b78: add        x29, sp, #0x10
0x0000000002117b7c: mov        x19, x0
0x0000000002117b80: adrp       x8, #0x5e2f000
0x0000000002117b84: add        x8, x8, #0xee0
0x0000000002117b88: str        x8, [x0], #0x38
0x0000000002117b8c: bl         #0x2117ec0
0x0000000002117b90: adrp       x8, #0x5e2f000
0x0000000002117b94: add        x8, x8, #0xf78
0x0000000002117b98: str        x8, [x19]
0x0000000002117b9c: ldrsb      w8, [x19, #0x1f]
0x0000000002117ba0: tbz        w8, #0x1f, #0x2117bac
0x0000000002117ba4: ldr        x0, [x19, #8]
0x0000000002117ba8: bl         #0x47e93a8
0x0000000002117bac: mov        x0, x19
0x0000000002117bb0: ldp        x29, x30, [sp, #0x10]
0x0000000002117bb4: ldp        x20, x19, [sp], #0x20
0x0000000002117bb8: ret        
0x0000000002117bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002117bc0: stp        x29, x30, [sp, #0x10]
0x0000000002117bc4: add        x29, sp, #0x10
0x0000000002117bc8: mov        x19, x0
0x0000000002117bcc: adrp       x8, #0x5e2f000
0x0000000002117bd0: add        x8, x8, #0xee0
0x0000000002117bd4: str        x8, [x0], #0x38
0x0000000002117bd8: bl         #0x2117ec0
0x0000000002117bdc: adrp       x8, #0x5e2f000
0x0000000002117be0: add        x8, x8, #0xf78
0x0000000002117be4: str        x8, [x19]
0x0000000002117be8: ldrsb      w8, [x19, #0x1f]
0x0000000002117bec: tbz        w8, #0x1f, #0x2117bf8
0x0000000002117bf0: ldr        x0, [x19, #8]
0x0000000002117bf4: bl         #0x47e93a8
0x0000000002117bf8: mov        x0, x19
0x0000000002117bfc: ldp        x29, x30, [sp, #0x10]
0x0000000002117c00: ldp        x20, x19, [sp], #0x20
0x0000000002117c04: b          #0x47e93a8
