; instruction-faithful ARM64 fallback for RobloxLib::function_3eb7ff4
0x0000000003eb7ff4: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb7ff8: stp        x29, x30, [sp, #0x10]
0x0000000003eb7ffc: add        x29, sp, #0x10
0x0000000003eb8000: mov        x19, x0
0x0000000003eb8004: add        x0, x0, #0x230
0x0000000003eb8008: bl         #0x3eb8104
0x0000000003eb800c: mov        x0, x19
0x0000000003eb8010: ldp        x29, x30, [sp, #0x10]
0x0000000003eb8014: ldp        x20, x19, [sp], #0x20
0x0000000003eb8018: b          #0x4406ed8
0x0000000003eb801c: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb8020: stp        x29, x30, [sp, #0x10]
0x0000000003eb8024: add        x29, sp, #0x10
0x0000000003eb8028: adrp       x19, #0x64a2000
0x0000000003eb802c: ldr        x0, [x19, #0xd50]
0x0000000003eb8030: cbnz       x0, #0x3eb8040
0x0000000003eb8034: bl         #0x3eb7f04
0x0000000003eb8038: ldr        x0, [x0, #8]
0x0000000003eb803c: str        x0, [x19, #0xd50]
0x0000000003eb8040: ldp        x29, x30, [sp, #0x10]
0x0000000003eb8044: ldp        x20, x19, [sp], #0x20
0x0000000003eb8048: ret        
