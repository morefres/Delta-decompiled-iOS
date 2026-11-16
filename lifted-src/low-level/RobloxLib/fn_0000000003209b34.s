; instruction-faithful ARM64 fallback for RobloxLib::function_3209b34
0x0000000003209b34: sub        sp, sp, #0x40
0x0000000003209b38: stp        x20, x19, [sp, #0x20]
0x0000000003209b3c: stp        x29, x30, [sp, #0x30]
0x0000000003209b40: add        x29, sp, #0x30
0x0000000003209b44: mov        x19, x1
0x0000000003209b48: mov        x20, x0
0x0000000003209b4c: adrp       x1, #0x5452000
0x0000000003209b50: add        x1, x1, #0x74e
0x0000000003209b54: add        x0, sp, #8
0x0000000003209b58: bl         #0x18aac
0x0000000003209b5c: add        x1, sp, #8
0x0000000003209b60: mov        x0, x20
0x0000000003209b64: mov        x2, x19
0x0000000003209b68: bl         #0x32094fc
0x0000000003209b6c: ldrsb      w8, [sp, #0x1f]
0x0000000003209b70: tbz        w8, #0x1f, #0x3209b7c
0x0000000003209b74: ldr        x0, [sp, #8]
0x0000000003209b78: bl         #0x47e93a8
0x0000000003209b7c: ldp        x29, x30, [sp, #0x30]
0x0000000003209b80: ldp        x20, x19, [sp, #0x20]
0x0000000003209b84: add        sp, sp, #0x40
0x0000000003209b88: ret        
0x0000000003209b8c: mov        x19, x0
0x0000000003209b90: ldrsb      w8, [sp, #0x1f]
0x0000000003209b94: tbz        w8, #0x1f, #0x3209ba0
0x0000000003209b98: ldr        x0, [sp, #8]
0x0000000003209b9c: bl         #0x47e93a8
0x0000000003209ba0: mov        x0, x19
0x0000000003209ba4: bl         #0x4b97984
