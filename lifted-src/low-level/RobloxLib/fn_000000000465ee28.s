; instruction-faithful ARM64 fallback for RobloxLib::function_465ee28
0x000000000465ee28: sub        sp, sp, #0x60
0x000000000465ee2c: stp        x20, x19, [sp, #0x40]
0x000000000465ee30: stp        x29, x30, [sp, #0x50]
0x000000000465ee34: add        x29, sp, #0x50
0x000000000465ee38: mov        x20, x1
0x000000000465ee3c: mov        x19, x8
0x000000000465ee40: add        x8, sp, #0x10
0x000000000465ee44: bl         #0x465f1cc
0x000000000465ee48: ldr        x8, [sp, #0x10]
0x000000000465ee4c: str        x8, [sp, #8]
0x000000000465ee50: tbnz       w8, #0, #0x465ee64
0x000000000465ee54: ldxr       w9, [x8]
0x000000000465ee58: add        w9, w9, #1
0x000000000465ee5c: stxr       w10, w9, [x8]
0x000000000465ee60: cbnz       w10, #0x465ee54
0x000000000465ee64: cmp        x8, #1
0x000000000465ee68: b.ne       #0x465eefc
0x000000000465ee6c: mov        x0, x20
0x000000000465ee70: bl         #0x465f05c
0x000000000465ee74: ldr        x8, [sp, #0x10]
0x000000000465ee78: cmp        x8, #1
0x000000000465ee7c: cbz        w0, #0x465eec8
0x000000000465ee80: b.ne       #0x465eef0
0x000000000465ee84: ldr        x8, [sp, #0x18]
0x000000000465ee88: cmp        x8, w8, sxtw
0x000000000465ee8c: b.eq       #0x465eecc
0x000000000465ee90: add        x9, sp, #0x10
0x000000000465ee94: adrp       x1, #0x5527000
0x000000000465ee98: add        x1, x1, #0xf94
0x000000000465ee9c: add        x8, sp, #8
0x000000000465eea0: add        x0, x9, #0x10
0x000000000465eea4: mov        w2, #0x14
0x000000000465eea8: bl         #0x4654db8
0x000000000465eeac: add        x1, sp, #8
0x000000000465eeb0: mov        x0, x19
0x000000000465eeb4: bl         #0x465f860
0x000000000465eeb8: ldr        x0, [sp, #8]
0x000000000465eebc: tbnz       w0, #0, #0x465eed8
0x000000000465eec0: bl         #0x4691648
0x000000000465eec4: b          #0x465eed8
0x000000000465eec8: b.ne       #0x465eef0
0x000000000465eecc: ldr        x8, [sp, #0x18]
0x000000000465eed0: mov        w9, #1
0x000000000465eed4: stp        x9, x8, [x19]
0x000000000465eed8: add        x0, sp, #0x10
0x000000000465eedc: bl         #0x465f8bc
0x000000000465eee0: ldp        x29, x30, [sp, #0x50]
0x000000000465eee4: ldp        x20, x19, [sp, #0x40]
0x000000000465eee8: add        sp, sp, #0x60
0x000000000465eeec: ret        
0x000000000465eef0: add        x0, sp, #0x10
0x000000000465eef4: bl         #0x469130c
0x000000000465eef8: brk        #1
0x000000000465eefc: add        x1, sp, #8
0x000000000465ef00: mov        x0, x19
0x000000000465ef04: bl         #0x465f7f8
0x000000000465ef08: add        x0, sp, #8
0x000000000465ef0c: bl         #0x27046f8
0x000000000465ef10: b          #0x465eed8
0x000000000465ef14: b          #0x465ef1c
0x000000000465ef18: bl         #0x18bd8
0x000000000465ef1c: mov        x19, x0
0x000000000465ef20: add        x0, sp, #8
0x000000000465ef24: bl         #0x27046f8
0x000000000465ef28: b          #0x465ef34
0x000000000465ef2c: b          #0x465ef30
0x000000000465ef30: mov        x19, x0
0x000000000465ef34: add        x0, sp, #0x10
0x000000000465ef38: bl         #0x465f8bc
0x000000000465ef3c: mov        x0, x19
0x000000000465ef40: bl         #0x4b97984
