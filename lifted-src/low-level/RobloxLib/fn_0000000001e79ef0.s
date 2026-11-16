; instruction-faithful ARM64 fallback for RobloxLib::function_1e79ef0
0x0000000001e79ef0: sub        sp, sp, #0x30
0x0000000001e79ef4: stp        x20, x19, [sp, #0x10]
0x0000000001e79ef8: stp        x29, x30, [sp, #0x20]
0x0000000001e79efc: add        x29, sp, #0x20
0x0000000001e79f00: mov        x19, x0
0x0000000001e79f04: adrp       x8, #0x5dec000
0x0000000001e79f08: add        x8, x8, #0x288
0x0000000001e79f0c: str        x8, [x0], #0xb0
0x0000000001e79f10: mov        x1, #0
0x0000000001e79f14: bl         #0x4e468
0x0000000001e79f18: adrp       x8, #0x5bd9000
0x0000000001e79f1c: add        x8, x8, #0xad8
0x0000000001e79f20: str        x8, [x19]
0x0000000001e79f24: ldr        x0, [x19, #0x88]
0x0000000001e79f28: cbz        x0, #0x1e79f34
0x0000000001e79f2c: str        x0, [x19, #0x90]
0x0000000001e79f30: bl         #0x47e93a8
0x0000000001e79f34: add        x8, x19, #0x70
0x0000000001e79f38: str        x8, [sp, #8]
0x0000000001e79f3c: add        x0, sp, #8
0x0000000001e79f40: bl         #0x246dc
0x0000000001e79f44: mov        x0, x19
0x0000000001e79f48: bl         #0x47e93a8
0x0000000001e79f4c: ldp        x29, x30, [sp, #0x20]
0x0000000001e79f50: ldp        x20, x19, [sp, #0x10]
0x0000000001e79f54: add        sp, sp, #0x30
0x0000000001e79f58: ret        
