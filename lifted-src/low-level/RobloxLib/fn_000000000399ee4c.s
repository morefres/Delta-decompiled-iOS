; instruction-faithful ARM64 fallback for RobloxLib::function_399ee4c
0x000000000399ee4c: stp        x24, x23, [sp, #-0x40]!
0x000000000399ee50: stp        x22, x21, [sp, #0x10]
0x000000000399ee54: stp        x20, x19, [sp, #0x20]
0x000000000399ee58: stp        x29, x30, [sp, #0x30]
0x000000000399ee5c: add        x29, sp, #0x30
0x000000000399ee60: mov        x22, x1
0x000000000399ee64: mov        x21, x0
0x000000000399ee68: mov        x20, x8
0x000000000399ee6c: adrp       x8, #0x6912000
0x000000000399ee70: add        x8, x8, #0xde0
0x000000000399ee74: ldr        w0, [x8]
0x000000000399ee78: bl         #0x47e85ac
0x000000000399ee7c: mov        x19, x0
0x000000000399ee80: mov        x0, x21
0x000000000399ee84: bl         #0x47f274c
0x000000000399ee88: mov        w0, #0x40
0x000000000399ee8c: bl         #0x47f242c
0x000000000399ee90: mov        x23, x0
0x000000000399ee94: adrp       x8, #0x4baa000
0x000000000399ee98: ldr        d0, [x8, #0x668]
0x000000000399ee9c: adrp       x8, #0x399e000
0x000000000399eea0: add        x8, x8, #0xf5c
0x000000000399eea4: str        d0, [x0]
0x000000000399eea8: stp        xzr, xzr, [x0, #0x10]
0x000000000399eeac: str        x8, [x0, #8]
0x000000000399eeb0: ldr        x8, [x21]
0x000000000399eeb4: str        x8, [x0, #0x20]
0x000000000399eeb8: cbz        x8, #0x399eedc
0x000000000399eebc: add        x8, x8, #4
0x000000000399eec0: ldaxr      w9, [x8]
0x000000000399eec4: add        w9, w9, #1
0x000000000399eec8: stlxr      w10, w9, [x8]
0x000000000399eecc: cbnz       w10, #0x399eec0
0x000000000399eed0: ldr        x8, [x23, #0x18]
0x000000000399eed4: orr        x8, x8, #4
0x000000000399eed8: b          #0x399eee0
0x000000000399eedc: mov        w8, #4
0x000000000399eee0: str        x8, [x23, #0x18]
0x000000000399eee4: adrp       x8, #0x399e000
0x000000000399eee8: add        x8, x8, #0xf64
0x000000000399eeec: str        x8, [x23, #0x28]
0x000000000399eef0: ldr        q0, [x22]
0x000000000399eef4: str        q0, [x23, #0x30]
0x000000000399eef8: stp        xzr, xzr, [x22]
0x000000000399eefc: ldr        x0, [x21]
0x000000000399ef00: mov        x1, x23
0x000000000399ef04: bl         #0x47f1f20
0x000000000399ef08: add        x8, x23, #4
0x000000000399ef0c: str        x23, [x20]
0x000000000399ef10: ldaxr      w9, [x8]
0x000000000399ef14: add        w9, w9, #1
0x000000000399ef18: stlxr      w10, w9, [x8]
0x000000000399ef1c: cbnz       w10, #0x399ef10
0x000000000399ef20: mov        x0, x19
0x000000000399ef24: bl         #0x47e85ac
0x000000000399ef28: ldp        x29, x30, [sp, #0x30]
0x000000000399ef2c: ldp        x20, x19, [sp, #0x20]
0x000000000399ef30: ldp        x22, x21, [sp, #0x10]
0x000000000399ef34: ldp        x24, x23, [sp], #0x40
0x000000000399ef38: ret        
0x000000000399ef3c: bl         #0x18bd8
0x000000000399ef40: b          #0x399ef44
0x000000000399ef44: mov        x20, x0
0x000000000399ef48: mov        x0, x19
0x000000000399ef4c: bl         #0x47e85ac
0x000000000399ef50: mov        x0, x20
0x000000000399ef54: bl         #0x4b97984
0x000000000399ef58: bl         #0x18bd8
