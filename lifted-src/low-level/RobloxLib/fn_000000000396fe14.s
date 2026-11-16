; instruction-faithful ARM64 fallback for RobloxLib::function_396fe14
0x000000000396fe14: sub        sp, sp, #0x40
0x000000000396fe18: stp        x20, x19, [sp, #0x20]
0x000000000396fe1c: stp        x29, x30, [sp, #0x30]
0x000000000396fe20: add        x29, sp, #0x30
0x000000000396fe24: mov        x20, x0
0x000000000396fe28: mov        x19, x8
0x000000000396fe2c: stp        xzr, xzr, [x8]
0x000000000396fe30: adrp       x8, #0x6912000
0x000000000396fe34: add        x8, x8, #0xd80
0x000000000396fe38: ldrb       w8, [x8]
0x000000000396fe3c: cmp        w8, #1
0x000000000396fe40: b.ne       #0x396fe88
0x000000000396fe44: bl         #0x695394
0x000000000396fe48: str        x0, [sp, #0x18]
0x000000000396fe4c: add        x8, sp, #8
0x000000000396fe50: add        x0, sp, #0x18
0x000000000396fe54: mov        x1, x20
0x000000000396fe58: bl         #0x3973a64
0x000000000396fe5c: add        x1, sp, #8
0x000000000396fe60: mov        x0, x19
0x000000000396fe64: bl         #0x1a230
0x000000000396fe68: ldr        x19, [sp, #0x10]
0x000000000396fe6c: cbz        x19, #0x396fedc
0x000000000396fe70: add        x8, x19, #8
0x000000000396fe74: ldaxr      x9, [x8]
0x000000000396fe78: sub        x10, x9, #1
0x000000000396fe7c: stlxr      w11, x10, [x8]
0x000000000396fe80: cbnz       w11, #0x396fe74
0x000000000396fe84: b          #0x396fec0
0x000000000396fe88: add        x8, sp, #8
0x000000000396fe8c: add        x0, sp, #0x18
0x000000000396fe90: mov        x1, x20
0x000000000396fe94: bl         #0x3974058
0x000000000396fe98: add        x1, sp, #8
0x000000000396fe9c: mov        x0, x19
0x000000000396fea0: bl         #0x1a230
0x000000000396fea4: ldr        x19, [sp, #0x10]
0x000000000396fea8: cbz        x19, #0x396fedc
0x000000000396feac: add        x8, x19, #8
0x000000000396feb0: ldaxr      x9, [x8]
0x000000000396feb4: sub        x10, x9, #1
0x000000000396feb8: stlxr      w11, x10, [x8]
0x000000000396febc: cbnz       w11, #0x396feb0
0x000000000396fec0: cbnz       x9, #0x396fedc
0x000000000396fec4: ldr        x8, [x19]
0x000000000396fec8: ldr        x8, [x8, #0x10]
0x000000000396fecc: mov        x0, x19
0x000000000396fed0: blr        x8
0x000000000396fed4: mov        x0, x19
0x000000000396fed8: bl         #0x4b9808c
0x000000000396fedc: ldp        x29, x30, [sp, #0x30]
0x000000000396fee0: ldp        x20, x19, [sp, #0x20]
0x000000000396fee4: add        sp, sp, #0x40
0x000000000396fee8: ret        
0x000000000396feec: b          #0x396fef0
0x000000000396fef0: mov        x20, x0
0x000000000396fef4: mov        x0, x19
0x000000000396fef8: bl         #0x1df28
0x000000000396fefc: mov        x0, x20
0x000000000396ff00: bl         #0x4b97984
