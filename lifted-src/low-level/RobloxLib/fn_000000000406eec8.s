; instruction-faithful ARM64 fallback for RobloxLib::function_406eec8
0x000000000406eec8: sub        sp, sp, #0x30
0x000000000406eecc: stp        x20, x19, [sp, #0x10]
0x000000000406eed0: stp        x29, x30, [sp, #0x20]
0x000000000406eed4: add        x29, sp, #0x20
0x000000000406eed8: mov        x19, x0
0x000000000406eedc: mov        x8, sp
0x000000000406eee0: mov        w2, #2
0x000000000406eee4: bl         #0x406ed38
0x000000000406eee8: mov        x1, sp
0x000000000406eeec: mov        x0, x19
0x000000000406eef0: bl         #0x1a230
0x000000000406eef4: ldr        x20, [sp, #8]
0x000000000406eef8: cbz        x20, #0x406ef2c
0x000000000406eefc: add        x8, x20, #8
0x000000000406ef00: ldaxr      x9, [x8]
0x000000000406ef04: sub        x10, x9, #1
0x000000000406ef08: stlxr      w11, x10, [x8]
0x000000000406ef0c: cbnz       w11, #0x406ef00
0x000000000406ef10: cbnz       x9, #0x406ef2c
0x000000000406ef14: ldr        x8, [x20]
0x000000000406ef18: ldr        x8, [x8, #0x10]
0x000000000406ef1c: mov        x0, x20
0x000000000406ef20: blr        x8
0x000000000406ef24: mov        x0, x20
0x000000000406ef28: bl         #0x4b9808c
0x000000000406ef2c: mov        x0, x19
0x000000000406ef30: ldp        x29, x30, [sp, #0x20]
0x000000000406ef34: ldp        x20, x19, [sp, #0x10]
0x000000000406ef38: add        sp, sp, #0x30
0x000000000406ef3c: ret        
