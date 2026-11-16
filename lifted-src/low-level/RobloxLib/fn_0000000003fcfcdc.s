; instruction-faithful ARM64 fallback for RobloxLib::function_3fcfcdc
0x0000000003fcfcdc: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcfce0: stp        x29, x30, [sp, #0x10]
0x0000000003fcfce4: add        x29, sp, #0x10
0x0000000003fcfce8: mov        x19, x0
0x0000000003fcfcec: bl         #0x3fcf32c
0x0000000003fcfcf0: adrp       x8, #0x5fd9000
0x0000000003fcfcf4: add        x8, x8, #0x238
0x0000000003fcfcf8: str        x8, [x0]
0x0000000003fcfcfc: add        x9, x8, #0x348
0x0000000003fcfd00: str        x9, [x0, #0x98]
0x0000000003fcfd04: add        x9, x8, #0x390
0x0000000003fcfd08: add        x8, x8, #0x3b0
0x0000000003fcfd0c: stp        x9, x8, [x0, #0xa8]
0x0000000003fcfd10: bl         #0x3f293d8
0x0000000003fcfd14: str        x0, [x19, #0x18]
0x0000000003fcfd18: bl         #0x3f293d8
0x0000000003fcfd1c: bl         #0x4408e0c
0x0000000003fcfd20: bl         #0x4408bf4
0x0000000003fcfd24: mov        x0, x19
0x0000000003fcfd28: ldp        x29, x30, [sp, #0x10]
0x0000000003fcfd2c: ldp        x20, x19, [sp], #0x20
0x0000000003fcfd30: ret        
0x0000000003fcfd34: mov        x20, x0
0x0000000003fcfd38: mov        x0, x19
0x0000000003fcfd3c: bl         #0x3fcf570
0x0000000003fcfd40: mov        x0, x20
0x0000000003fcfd44: bl         #0x4b97984
