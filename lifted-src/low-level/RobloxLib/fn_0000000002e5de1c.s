; instruction-faithful ARM64 fallback for RobloxLib::function_2e5de1c
0x0000000002e5de1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5de20: stp        x29, x30, [sp, #0x10]
0x0000000002e5de24: add        x29, sp, #0x10
0x0000000002e5de28: mov        x19, x1
0x0000000002e5de2c: mov        x20, x0
0x0000000002e5de30: bl         #0x1d544c4
0x0000000002e5de34: mov        x0, x20
0x0000000002e5de38: mov        x1, x19
0x0000000002e5de3c: bl         #0x1d54570
0x0000000002e5de40: mov        x0, x20
0x0000000002e5de44: ldp        x29, x30, [sp, #0x10]
0x0000000002e5de48: ldp        x20, x19, [sp], #0x20
0x0000000002e5de4c: b          #0x1d5461c
0x0000000002e5de50: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5de54: stp        x29, x30, [sp, #0x10]
0x0000000002e5de58: add        x29, sp, #0x10
0x0000000002e5de5c: mov        x19, x1
0x0000000002e5de60: mov        x20, x0
0x0000000002e5de64: adrp       x8, #0x616e000
0x0000000002e5de68: add        x8, x8, #0x90
0x0000000002e5de6c: ldarb      w8, [x8]
0x0000000002e5de70: tbz        w8, #0, #0x2e5dea8
0x0000000002e5de74: add        x0, x20, #0x98
0x0000000002e5de78: bl         #0x7c86f8
0x0000000002e5de7c: cbz        x0, #0x2e5de94
0x0000000002e5de80: add        x0, x20, #0xc8
0x0000000002e5de84: mov        x1, x19
0x0000000002e5de88: ldp        x29, x30, [sp, #0x10]
0x0000000002e5de8c: ldp        x20, x19, [sp], #0x20
0x0000000002e5de90: b          #0x24be468
0x0000000002e5de94: adrp       x0, #0x616e000
0x0000000002e5de98: add        x0, x0, #0x68
0x0000000002e5de9c: ldp        x29, x30, [sp, #0x10]
0x0000000002e5dea0: ldp        x20, x19, [sp], #0x20
0x0000000002e5dea4: ret        
0x0000000002e5dea8: bl         #0x4b42964
0x0000000002e5deac: b          #0x2e5de74
