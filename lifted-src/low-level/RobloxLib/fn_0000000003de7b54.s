; instruction-faithful ARM64 fallback for RobloxLib::function_3de7b54
0x0000000003de7b54: sub        sp, sp, #0x40
0x0000000003de7b58: stp        x20, x19, [sp, #0x20]
0x0000000003de7b5c: stp        x29, x30, [sp, #0x30]
0x0000000003de7b60: add        x29, sp, #0x30
0x0000000003de7b64: mov        x1, x0
0x0000000003de7b68: ldr        x19, [x1], #8
0x0000000003de7b6c: mov        x0, sp
0x0000000003de7b70: bl         #0x2190a4
0x0000000003de7b74: mov        x1, sp
0x0000000003de7b78: mov        x0, x19
0x0000000003de7b7c: bl         #0x3e3cfe8
0x0000000003de7b80: mov        x0, sp
0x0000000003de7b84: bl         #0x2097c
0x0000000003de7b88: ldp        x29, x30, [sp, #0x30]
0x0000000003de7b8c: ldp        x20, x19, [sp, #0x20]
0x0000000003de7b90: add        sp, sp, #0x40
0x0000000003de7b94: ret        
0x0000000003de7b98: mov        x19, x0
0x0000000003de7b9c: mov        x0, sp
0x0000000003de7ba0: bl         #0x2097c
0x0000000003de7ba4: mov        x0, x19
0x0000000003de7ba8: bl         #0x4b97984
