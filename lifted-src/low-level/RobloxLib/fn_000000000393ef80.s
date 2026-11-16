; instruction-faithful ARM64 fallback for RobloxLib::function_393ef80
0x000000000393ef80: stp        x20, x19, [sp, #-0x20]!
0x000000000393ef84: stp        x29, x30, [sp, #0x10]
0x000000000393ef88: add        x29, sp, #0x10
0x000000000393ef8c: ldr        x19, [x0, #0x740]
0x000000000393ef90: cbz        x19, #0x393efac
0x000000000393ef94: ldr        x8, [x0, #0x828]
0x000000000393ef98: cbz        x8, #0x393efb8
0x000000000393ef9c: ldr        w8, [x8, #0x18]
0x000000000393efa0: mov        w9, #0x64
0x000000000393efa4: mul        w20, w8, w9
0x000000000393efa8: b          #0x393efbc
0x000000000393efac: ldp        x29, x30, [sp, #0x10]
0x000000000393efb0: ldp        x20, x19, [sp], #0x20
0x000000000393efb4: ret        
0x000000000393efb8: ldr        w20, [x0, #0x8f0]
0x000000000393efbc: ldr        x8, [x0]
0x000000000393efc0: ldr        x8, [x8, #0x50]
0x000000000393efc4: blr        x8
0x000000000393efc8: mov        x2, x0
0x000000000393efcc: ldr        x8, [x19]
0x000000000393efd0: ldr        x3, [x8]
0x000000000393efd4: mov        x0, x19
0x000000000393efd8: mov        x1, x20
0x000000000393efdc: ldp        x29, x30, [sp, #0x10]
0x000000000393efe0: ldp        x20, x19, [sp], #0x20
0x000000000393efe4: br         x3
0x000000000393efe8: stp        x20, x19, [sp, #-0x20]!
0x000000000393efec: stp        x29, x30, [sp, #0x10]
0x000000000393eff0: add        x29, sp, #0x10
0x000000000393eff4: ldr        x19, [x0, #0x730]
0x000000000393eff8: cbz        x19, #0x393f014
0x000000000393effc: ldr        x8, [x0, #0x828]
0x000000000393f000: cbz        x8, #0x393f020
0x000000000393f004: ldr        w8, [x8, #0x18]
0x000000000393f008: mov        w9, #0x64
0x000000000393f00c: mul        w20, w8, w9
0x000000000393f010: b          #0x393f024
0x000000000393f014: ldp        x29, x30, [sp, #0x10]
0x000000000393f018: ldp        x20, x19, [sp], #0x20
0x000000000393f01c: ret        
0x000000000393f020: ldr        w20, [x0, #0x8f0]
0x000000000393f024: ldr        x8, [x0]
0x000000000393f028: ldr        x8, [x8, #0x50]
0x000000000393f02c: blr        x8
0x000000000393f030: mov        x2, x0
0x000000000393f034: ldr        x8, [x19]
0x000000000393f038: ldr        x3, [x8]
0x000000000393f03c: mov        x0, x19
0x000000000393f040: mov        x1, x20
0x000000000393f044: ldp        x29, x30, [sp, #0x10]
0x000000000393f048: ldp        x20, x19, [sp], #0x20
0x000000000393f04c: br         x3
