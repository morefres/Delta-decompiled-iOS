; instruction-faithful ARM64 fallback for RobloxLib::function_298ba1c
0x000000000298ba1c: sub        sp, sp, #0x30
0x000000000298ba20: stp        x20, x19, [sp, #0x10]
0x000000000298ba24: stp        x29, x30, [sp, #0x20]
0x000000000298ba28: add        x29, sp, #0x20
0x000000000298ba2c: mov        x19, x0
0x000000000298ba30: adrp       x8, #0x5e87000
0x000000000298ba34: add        x8, x8, #0x310
0x000000000298ba38: str        x8, [x0]
0x000000000298ba3c: ldr        x0, [x0, #0xb0]
0x000000000298ba40: str        xzr, [x19, #0xb0]
0x000000000298ba44: cbz        x0, #0x298ba4c
0x000000000298ba48: bl         #0x47e93a8
0x000000000298ba4c: adrp       x8, #0x5bd9000
0x000000000298ba50: add        x8, x8, #0xad8
0x000000000298ba54: str        x8, [x19]
0x000000000298ba58: ldr        x0, [x19, #0x88]
0x000000000298ba5c: cbz        x0, #0x298ba68
0x000000000298ba60: str        x0, [x19, #0x90]
0x000000000298ba64: bl         #0x47e93a8
0x000000000298ba68: add        x8, x19, #0x70
0x000000000298ba6c: str        x8, [sp, #8]
0x000000000298ba70: add        x0, sp, #8
0x000000000298ba74: bl         #0x246dc
0x000000000298ba78: mov        x0, x19
0x000000000298ba7c: bl         #0x47e93a8
0x000000000298ba80: ldp        x29, x30, [sp, #0x20]
0x000000000298ba84: ldp        x20, x19, [sp, #0x10]
0x000000000298ba88: add        sp, sp, #0x30
0x000000000298ba8c: ret        
