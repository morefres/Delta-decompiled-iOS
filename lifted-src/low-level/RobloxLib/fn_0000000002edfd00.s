; instruction-faithful ARM64 fallback for RobloxLib::function_2edfd00
0x0000000002edfd00: tbz        w2, #0, #0x2edfd40
0x0000000002edfd04: stp        x20, x19, [sp, #-0x20]!
0x0000000002edfd08: stp        x29, x30, [sp, #0x10]
0x0000000002edfd0c: add        x29, sp, #0x10
0x0000000002edfd10: mov        x19, x1
0x0000000002edfd14: mov        x20, x0
0x0000000002edfd18: adrp       x0, #0x542e000
0x0000000002edfd1c: add        x0, x0, #0xd56
0x0000000002edfd20: mov        w1, #0x1c
0x0000000002edfd24: mov        x2, x20
0x0000000002edfd28: bl         #0x2ed9e34
0x0000000002edfd2c: ldr        x0, [x20, #0x190]
0x0000000002edfd30: mov        x1, x19
0x0000000002edfd34: ldp        x29, x30, [sp, #0x10]
0x0000000002edfd38: ldp        x20, x19, [sp], #0x20
0x0000000002edfd3c: b          #0x3406e5c
0x0000000002edfd40: mov        w0, #0
0x0000000002edfd44: ret        
