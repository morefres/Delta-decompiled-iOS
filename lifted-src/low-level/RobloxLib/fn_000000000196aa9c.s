; instruction-faithful ARM64 fallback for RobloxLib::function_196aa9c
0x000000000196aa9c: stp        x20, x19, [sp, #-0x20]!
0x000000000196aaa0: stp        x29, x30, [sp, #0x10]
0x000000000196aaa4: add        x29, sp, #0x10
0x000000000196aaa8: mov        x19, x0
0x000000000196aaac: adrp       x8, #0x5cea000
0x000000000196aab0: add        x8, x8, #0x1c0
0x000000000196aab4: str        x8, [x0]
0x000000000196aab8: add        x0, x0, #0x200
0x000000000196aabc: bl         #0x18c70
0x000000000196aac0: mov        x0, x19
0x000000000196aac4: ldp        x29, x30, [sp, #0x10]
0x000000000196aac8: ldp        x20, x19, [sp], #0x20
0x000000000196aacc: b          #0x481d730
0x000000000196aad0: stp        x20, x19, [sp, #-0x20]!
0x000000000196aad4: stp        x29, x30, [sp, #0x10]
0x000000000196aad8: add        x29, sp, #0x10
0x000000000196aadc: mov        x19, x0
0x000000000196aae0: adrp       x8, #0x5cea000
0x000000000196aae4: add        x8, x8, #0x1c0
0x000000000196aae8: str        x8, [x0]
0x000000000196aaec: add        x0, x0, #0x200
0x000000000196aaf0: bl         #0x18c70
0x000000000196aaf4: mov        x0, x19
0x000000000196aaf8: bl         #0x481d730
0x000000000196aafc: ldp        x29, x30, [sp, #0x10]
0x000000000196ab00: ldp        x20, x19, [sp], #0x20
0x000000000196ab04: b          #0x47e93a8
