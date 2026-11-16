; instruction-faithful ARM64 fallback for RobloxLib::function_2ad3e50
0x0000000002ad3e50: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad3e54: stp        x29, x30, [sp, #0x10]
0x0000000002ad3e58: add        x29, sp, #0x10
0x0000000002ad3e5c: mov        x19, x1
0x0000000002ad3e60: ldr        x20, [x1, #0x18]
0x0000000002ad3e64: bl         #0x29bfc1c
0x0000000002ad3e68: ldrh       w8, [x20, #0x1b8]
0x0000000002ad3e6c: ldrh       w9, [x0, #0x1b8]
0x0000000002ad3e70: sub        w8, w8, w9
0x0000000002ad3e74: ldrh       w9, [x0, #0x1ba]
0x0000000002ad3e78: cmp        w8, w9
0x0000000002ad3e7c: b.ls       #0x2ad3e8c
0x0000000002ad3e80: ldp        x29, x30, [sp, #0x10]
0x0000000002ad3e84: ldp        x20, x19, [sp], #0x20
0x0000000002ad3e88: ret        
0x0000000002ad3e8c: mov        x0, x19
0x0000000002ad3e90: bl         #0x2bf0698
0x0000000002ad3e94: mov        x0, x19
0x0000000002ad3e98: ldp        x29, x30, [sp, #0x10]
0x0000000002ad3e9c: ldp        x20, x19, [sp], #0x20
0x0000000002ad3ea0: b          #0x2bef8dc
