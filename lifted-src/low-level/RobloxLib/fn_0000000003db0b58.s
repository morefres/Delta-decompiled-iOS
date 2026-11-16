; instruction-faithful ARM64 fallback for RobloxLib::function_3db0b58
0x0000000003db0b58: sub        sp, sp, #0x40
0x0000000003db0b5c: stp        x20, x19, [sp, #0x20]
0x0000000003db0b60: stp        x29, x30, [sp, #0x30]
0x0000000003db0b64: add        x29, sp, #0x30
0x0000000003db0b68: ldr        x8, [x1]
0x0000000003db0b6c: str        xzr, [x1]
0x0000000003db0b70: stp        x0, x8, [sp]
0x0000000003db0b74: adrp       x9, #0x5f9b000
0x0000000003db0b78: add        x9, x9, #0x9f8
0x0000000003db0b7c: orr        x9, x9, #6
0x0000000003db0b80: str        x9, [sp, #0x18]
0x0000000003db0b84: mov        x1, sp
0x0000000003db0b88: mov        x0, x8
0x0000000003db0b8c: bl         #0x3db5fc4
0x0000000003db0b90: mov        x0, sp
0x0000000003db0b94: bl         #0x2097c
0x0000000003db0b98: ldp        x29, x30, [sp, #0x30]
0x0000000003db0b9c: ldp        x20, x19, [sp, #0x20]
0x0000000003db0ba0: add        sp, sp, #0x40
0x0000000003db0ba4: ret        
0x0000000003db0ba8: mov        x19, x0
0x0000000003db0bac: mov        x0, sp
0x0000000003db0bb0: bl         #0x2097c
0x0000000003db0bb4: mov        x0, x19
0x0000000003db0bb8: bl         #0x4b97984
