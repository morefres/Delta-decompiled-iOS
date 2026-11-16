; instruction-faithful ARM64 fallback for RobloxLib::function_2e82f90
0x0000000002e82f90: stp        x20, x19, [sp, #-0x20]!
0x0000000002e82f94: stp        x29, x30, [sp, #0x10]
0x0000000002e82f98: add        x29, sp, #0x10
0x0000000002e82f9c: mov        x19, x1
0x0000000002e82fa0: mov        x20, x0
0x0000000002e82fa4: bl         #0x1d544c4
0x0000000002e82fa8: mov        x0, x20
0x0000000002e82fac: mov        x1, x19
0x0000000002e82fb0: bl         #0x1d54570
0x0000000002e82fb4: mov        x0, x20
0x0000000002e82fb8: ldp        x29, x30, [sp, #0x10]
0x0000000002e82fbc: ldp        x20, x19, [sp], #0x20
0x0000000002e82fc0: b          #0x1d5461c
0x0000000002e82fc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e82fc8: stp        x29, x30, [sp, #0x10]
0x0000000002e82fcc: add        x29, sp, #0x10
0x0000000002e82fd0: mov        x19, x1
0x0000000002e82fd4: mov        x20, x0
0x0000000002e82fd8: adrp       x8, #0x616e000
0x0000000002e82fdc: add        x8, x8, #0x6a0
0x0000000002e82fe0: ldarb      w8, [x8]
0x0000000002e82fe4: tbz        w8, #0, #0x2e8301c
0x0000000002e82fe8: add        x0, x20, #0x98
0x0000000002e82fec: bl         #0x7c86f8
0x0000000002e82ff0: cbz        x0, #0x2e83008
0x0000000002e82ff4: add        x0, x20, #0xc8
0x0000000002e82ff8: mov        x1, x19
0x0000000002e82ffc: ldp        x29, x30, [sp, #0x10]
0x0000000002e83000: ldp        x20, x19, [sp], #0x20
0x0000000002e83004: b          #0x24be468
0x0000000002e83008: adrp       x0, #0x616e000
0x0000000002e8300c: add        x0, x0, #0x678
0x0000000002e83010: ldp        x29, x30, [sp, #0x10]
0x0000000002e83014: ldp        x20, x19, [sp], #0x20
0x0000000002e83018: ret        
0x0000000002e8301c: bl         #0x4b42cdc
0x0000000002e83020: b          #0x2e82fe8
