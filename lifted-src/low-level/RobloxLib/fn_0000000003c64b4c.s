; instruction-faithful ARM64 fallback for RobloxLib::function_3c64b4c
0x0000000003c64b4c: sub        sp, sp, #0x40
0x0000000003c64b50: stp        x20, x19, [sp, #0x20]
0x0000000003c64b54: stp        x29, x30, [sp, #0x30]
0x0000000003c64b58: add        x29, sp, #0x30
0x0000000003c64b5c: mov        x19, x1
0x0000000003c64b60: mov        x20, x0
0x0000000003c64b64: str        x1, [sp, #0x18]
0x0000000003c64b68: add        x0, sp, #8
0x0000000003c64b6c: add        x1, sp, #0x18
0x0000000003c64b70: bl         #0x3b43950
0x0000000003c64b74: add        x1, sp, #8
0x0000000003c64b78: mov        x0, x20
0x0000000003c64b7c: bl         #0x3c648ac
0x0000000003c64b80: ldr        w8, [sp, #0x18]
0x0000000003c64b84: sub        w19, w8, w19
0x0000000003c64b88: add        x0, sp, #8
0x0000000003c64b8c: bl         #0x3b43990
0x0000000003c64b90: mov        x0, x19
0x0000000003c64b94: ldp        x29, x30, [sp, #0x30]
0x0000000003c64b98: ldp        x20, x19, [sp, #0x20]
0x0000000003c64b9c: add        sp, sp, #0x40
0x0000000003c64ba0: ret        
0x0000000003c64ba4: mov        x19, x0
0x0000000003c64ba8: add        x0, sp, #8
0x0000000003c64bac: bl         #0x3b43990
0x0000000003c64bb0: mov        x0, x19
0x0000000003c64bb4: bl         #0x4b97984
