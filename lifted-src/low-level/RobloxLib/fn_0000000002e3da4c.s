; instruction-faithful ARM64 fallback for RobloxLib::function_2e3da4c
0x0000000002e3da4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3da50: stp        x29, x30, [sp, #0x10]
0x0000000002e3da54: add        x29, sp, #0x10
0x0000000002e3da58: mov        x19, x1
0x0000000002e3da5c: mov        x20, x0
0x0000000002e3da60: bl         #0x1d544c4
0x0000000002e3da64: mov        x0, x20
0x0000000002e3da68: mov        x1, x19
0x0000000002e3da6c: bl         #0x1d54570
0x0000000002e3da70: mov        x0, x20
0x0000000002e3da74: ldp        x29, x30, [sp, #0x10]
0x0000000002e3da78: ldp        x20, x19, [sp], #0x20
0x0000000002e3da7c: b          #0x1d5461c
0x0000000002e3da80: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3da84: stp        x29, x30, [sp, #0x10]
0x0000000002e3da88: add        x29, sp, #0x10
0x0000000002e3da8c: mov        x19, x1
0x0000000002e3da90: mov        x20, x0
0x0000000002e3da94: adrp       x8, #0x616d000
0x0000000002e3da98: add        x8, x8, #0xd18
0x0000000002e3da9c: ldarb      w8, [x8]
0x0000000002e3daa0: tbz        w8, #0, #0x2e3dad8
0x0000000002e3daa4: add        x0, x20, #0x98
0x0000000002e3daa8: bl         #0x7c86f8
0x0000000002e3daac: cbz        x0, #0x2e3dac4
0x0000000002e3dab0: add        x0, x20, #0xc8
0x0000000002e3dab4: mov        x1, x19
0x0000000002e3dab8: ldp        x29, x30, [sp, #0x10]
0x0000000002e3dabc: ldp        x20, x19, [sp], #0x20
0x0000000002e3dac0: b          #0x24be468
0x0000000002e3dac4: adrp       x0, #0x616d000
0x0000000002e3dac8: add        x0, x0, #0xcf0
0x0000000002e3dacc: ldp        x29, x30, [sp, #0x10]
0x0000000002e3dad0: ldp        x20, x19, [sp], #0x20
0x0000000002e3dad4: ret        
0x0000000002e3dad8: bl         #0x4b42668
0x0000000002e3dadc: b          #0x2e3daa4
