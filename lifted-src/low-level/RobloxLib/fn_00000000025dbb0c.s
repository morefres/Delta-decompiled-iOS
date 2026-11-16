; instruction-faithful ARM64 fallback for RobloxLib::function_25dbb0c
0x00000000025dbb0c: sub        sp, sp, #0x40
0x00000000025dbb10: stp        x20, x19, [sp, #0x20]
0x00000000025dbb14: stp        x29, x30, [sp, #0x30]
0x00000000025dbb18: add        x29, sp, #0x30
0x00000000025dbb1c: mov        x19, x0
0x00000000025dbb20: mov        x1, x0
0x00000000025dbb24: ldr        x20, [x1], #0x50
0x00000000025dbb28: str        xzr, [sp, #0x18]
0x00000000025dbb2c: mov        x0, sp
0x00000000025dbb30: bl         #0x19204
0x00000000025dbb34: add        x1, x19, #8
0x00000000025dbb38: add        x2, x19, #0x20
0x00000000025dbb3c: add        x3, x19, #0x38
0x00000000025dbb40: mov        x4, sp
0x00000000025dbb44: mov        x0, x20
0x00000000025dbb48: bl         #0x25c58d8
0x00000000025dbb4c: mov        x0, sp
0x00000000025dbb50: bl         #0x18c70
0x00000000025dbb54: ldp        x29, x30, [sp, #0x30]
0x00000000025dbb58: ldp        x20, x19, [sp, #0x20]
0x00000000025dbb5c: add        sp, sp, #0x40
0x00000000025dbb60: ret        
0x00000000025dbb64: mov        x19, x0
0x00000000025dbb68: mov        x0, sp
0x00000000025dbb6c: bl         #0x18c70
0x00000000025dbb70: mov        x0, x19
0x00000000025dbb74: bl         #0x4b97984
