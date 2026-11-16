; instruction-faithful ARM64 fallback for RobloxLib::function_447de24
0x000000000447de24: cbz        x0, #0x447de9c
0x000000000447de28: stp        x22, x21, [sp, #-0x30]!
0x000000000447de2c: stp        x20, x19, [sp, #0x10]
0x000000000447de30: stp        x29, x30, [sp, #0x20]
0x000000000447de34: add        x29, sp, #0x20
0x000000000447de38: mov        x19, x0
0x000000000447de3c: ldr        x8, [x0]
0x000000000447de40: cbz        x8, #0x447de90
0x000000000447de44: ldr        x8, [x19, #0x20]
0x000000000447de48: cbz        x8, #0x447de90
0x000000000447de4c: mov        x20, #0
0x000000000447de50: ldr        x21, [x19]
0x000000000447de54: ldr        x1, [x21, x20, lsl #3]
0x000000000447de58: cbz        x1, #0x447de84
0x000000000447de5c: ldr        x8, [x1]
0x000000000447de60: str        x8, [x21, x20, lsl #3]
0x000000000447de64: ldr        x8, [x19, #0x28]
0x000000000447de68: sub        x8, x8, #1
0x000000000447de6c: str        x8, [x19, #0x28]
0x000000000447de70: mov        x0, x19
0x000000000447de74: bl         #0x447dd04
0x000000000447de78: ldr        x1, [x21, x20, lsl #3]
0x000000000447de7c: cbnz       x1, #0x447de5c
0x000000000447de80: ldr        x8, [x19, #0x20]
0x000000000447de84: add        x20, x20, #1
0x000000000447de88: cmp        x20, x8
0x000000000447de8c: b.lo       #0x447de50
0x000000000447de90: ldp        x29, x30, [sp, #0x20]
0x000000000447de94: ldp        x20, x19, [sp, #0x10]
0x000000000447de98: ldp        x22, x21, [sp], #0x30
0x000000000447de9c: ret        
