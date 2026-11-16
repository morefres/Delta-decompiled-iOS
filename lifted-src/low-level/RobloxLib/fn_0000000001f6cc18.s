; instruction-faithful ARM64 fallback for RobloxLib::function_1f6cc18
0x0000000001f6cc18: ldr        x8, [x0, #0x10]
0x0000000001f6cc1c: cbz        x8, #0x1f6cc88
0x0000000001f6cc20: stp        x22, x21, [sp, #-0x30]!
0x0000000001f6cc24: stp        x20, x19, [sp, #0x10]
0x0000000001f6cc28: stp        x29, x30, [sp, #0x20]
0x0000000001f6cc2c: add        x29, sp, #0x20
0x0000000001f6cc30: mov        x19, x0
0x0000000001f6cc34: ldp        x8, x20, [x0]
0x0000000001f6cc38: ldr        x8, [x8, #8]
0x0000000001f6cc3c: ldr        x9, [x20]
0x0000000001f6cc40: str        x8, [x9, #8]
0x0000000001f6cc44: str        x9, [x8]
0x0000000001f6cc48: str        xzr, [x0, #0x10]
0x0000000001f6cc4c: cmp        x20, x0
0x0000000001f6cc50: b.eq       #0x1f6cc7c
0x0000000001f6cc54: ldr        x21, [x20, #8]
0x0000000001f6cc58: add        x0, x20, #0x38
0x0000000001f6cc5c: bl         #0x1f00b04
0x0000000001f6cc60: add        x0, x20, #0x10
0x0000000001f6cc64: bl         #0x18c70
0x0000000001f6cc68: mov        x0, x20
0x0000000001f6cc6c: bl         #0x47e93a8
0x0000000001f6cc70: mov        x20, x21
0x0000000001f6cc74: cmp        x21, x19
0x0000000001f6cc78: b.ne       #0x1f6cc54
0x0000000001f6cc7c: ldp        x29, x30, [sp, #0x20]
0x0000000001f6cc80: ldp        x20, x19, [sp, #0x10]
0x0000000001f6cc84: ldp        x22, x21, [sp], #0x30
0x0000000001f6cc88: ret        
