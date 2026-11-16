; instruction-faithful ARM64 fallback for RobloxLib::function_192ba34
0x000000000192ba34: stp        x20, x19, [sp, #-0x20]!
0x000000000192ba38: stp        x29, x30, [sp, #0x10]
0x000000000192ba3c: add        x29, sp, #0x10
0x000000000192ba40: mov        x19, x0
0x000000000192ba44: ldr        x8, [x1]
0x000000000192ba48: str        x8, [x0]
0x000000000192ba4c: cbz        x8, #0x192ba60
0x000000000192ba50: ldaxr      w9, [x8]
0x000000000192ba54: add        w9, w9, #1
0x000000000192ba58: stlxr      w10, w9, [x8]
0x000000000192ba5c: cbnz       w10, #0x192ba50
0x000000000192ba60: ldrh       w8, [x1, #8]
0x000000000192ba64: strh       w8, [x19, #8]
0x000000000192ba68: ldrsb      w8, [x1, #0x27]
0x000000000192ba6c: tbnz       w8, #0x1f, #0x192ba84
0x000000000192ba70: ldur       q0, [x1, #0x10]
0x000000000192ba74: ldur       x8, [x1, #0x20]
0x000000000192ba78: stur       x8, [x19, #0x20]
0x000000000192ba7c: stur       q0, [x19, #0x10]
0x000000000192ba80: b          #0x192ba94
0x000000000192ba84: ldp        x8, x2, [x1, #0x10]
0x000000000192ba88: add        x0, x19, #0x10
0x000000000192ba8c: mov        x1, x8
0x000000000192ba90: bl         #0x23268
0x000000000192ba94: ldp        x29, x30, [sp, #0x10]
0x000000000192ba98: ldp        x20, x19, [sp], #0x20
0x000000000192ba9c: ret        
0x000000000192baa0: mov        x20, x0
0x000000000192baa4: ldr        x0, [x19]
0x000000000192baa8: cbz        x0, #0x192bab0
0x000000000192baac: bl         #0x2c9c8
0x000000000192bab0: mov        x0, x20
0x000000000192bab4: bl         #0x4b97984
