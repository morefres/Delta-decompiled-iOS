; instruction-faithful ARM64 fallback for RobloxLib::function_4115b94
0x0000000004115b94: ldrb       w8, [x0, #0x11d]
0x0000000004115b98: tbz        w8, #0, #0x4115ba0
0x0000000004115b9c: ret        
0x0000000004115ba0: stp        d9, d8, [sp, #-0x30]!
0x0000000004115ba4: stp        x20, x19, [sp, #0x10]
0x0000000004115ba8: stp        x29, x30, [sp, #0x20]
0x0000000004115bac: add        x29, sp, #0x20
0x0000000004115bb0: fmov       s8, s0
0x0000000004115bb4: mov        x19, x0
0x0000000004115bb8: ldrb       w8, [x0, #0x11f]
0x0000000004115bbc: cbnz       w8, #0x4115bdc
0x0000000004115bc0: str        wzr, [x19, #0x118]
0x0000000004115bc4: adrp       x1, #0x4c3a000
0x0000000004115bc8: add        x1, x1, #0x4f0
0x0000000004115bcc: add        x0, x19, #0xd8
0x0000000004115bd0: mov        w2, #0x40
0x0000000004115bd4: bl         #0x4b98f08
0x0000000004115bd8: strb       wzr, [x19, #0x11c]
0x0000000004115bdc: mov        x0, x19
0x0000000004115be0: fmov       s0, s8
0x0000000004115be4: ldp        x29, x30, [sp, #0x20]
0x0000000004115be8: ldp        x20, x19, [sp, #0x10]
0x0000000004115bec: ldp        d9, d8, [sp], #0x30
0x0000000004115bf0: b          #0x410f3dc
