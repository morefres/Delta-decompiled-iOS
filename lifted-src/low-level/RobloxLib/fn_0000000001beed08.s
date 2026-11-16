; instruction-faithful ARM64 fallback for RobloxLib::function_1beed08
0x0000000001beed08: stp        x24, x23, [sp, #-0x40]!
0x0000000001beed0c: stp        x22, x21, [sp, #0x10]
0x0000000001beed10: stp        x20, x19, [sp, #0x20]
0x0000000001beed14: stp        x29, x30, [sp, #0x30]
0x0000000001beed18: add        x29, sp, #0x30
0x0000000001beed1c: mov        x22, x1
0x0000000001beed20: mov        x21, x0
0x0000000001beed24: mov        x20, x8
0x0000000001beed28: adrp       x8, #0x6912000
0x0000000001beed2c: add        x8, x8, #0xde0
0x0000000001beed30: ldr        w0, [x8]
0x0000000001beed34: bl         #0x47e85ac
0x0000000001beed38: mov        x19, x0
0x0000000001beed3c: mov        x0, x21
0x0000000001beed40: bl         #0x47f274c
0x0000000001beed44: mov        w0, #0x40
0x0000000001beed48: bl         #0x47f242c
0x0000000001beed4c: mov        x23, x0
0x0000000001beed50: adrp       x8, #0x4baa000
0x0000000001beed54: ldr        d0, [x8, #0x668]
0x0000000001beed58: adrp       x8, #0x1bee000
0x0000000001beed5c: add        x8, x8, #0xe18
0x0000000001beed60: str        d0, [x0]
0x0000000001beed64: stp        xzr, xzr, [x0, #0x10]
0x0000000001beed68: str        x8, [x0, #8]
0x0000000001beed6c: ldr        x8, [x21]
0x0000000001beed70: str        x8, [x0, #0x20]
0x0000000001beed74: cbz        x8, #0x1beed98
0x0000000001beed78: add        x8, x8, #4
0x0000000001beed7c: ldaxr      w9, [x8]
0x0000000001beed80: add        w9, w9, #1
0x0000000001beed84: stlxr      w10, w9, [x8]
0x0000000001beed88: cbnz       w10, #0x1beed7c
0x0000000001beed8c: ldr        x8, [x23, #0x18]
0x0000000001beed90: orr        x8, x8, #4
0x0000000001beed94: b          #0x1beed9c
0x0000000001beed98: mov        w8, #4
0x0000000001beed9c: str        x8, [x23, #0x18]
0x0000000001beeda0: adrp       x8, #0x1bee000
0x0000000001beeda4: add        x8, x8, #0xe20
0x0000000001beeda8: str        x8, [x23, #0x28]
0x0000000001beedac: ldr        q0, [x22]
0x0000000001beedb0: str        q0, [x23, #0x30]
0x0000000001beedb4: stp        xzr, xzr, [x22]
0x0000000001beedb8: ldr        x0, [x21]
0x0000000001beedbc: mov        x1, x23
0x0000000001beedc0: bl         #0x47f1f20
0x0000000001beedc4: add        x8, x23, #4
0x0000000001beedc8: str        x23, [x20]
0x0000000001beedcc: ldaxr      w9, [x8]
0x0000000001beedd0: add        w9, w9, #1
0x0000000001beedd4: stlxr      w10, w9, [x8]
0x0000000001beedd8: cbnz       w10, #0x1beedcc
0x0000000001beeddc: mov        x0, x19
0x0000000001beede0: bl         #0x47e85ac
0x0000000001beede4: ldp        x29, x30, [sp, #0x30]
0x0000000001beede8: ldp        x20, x19, [sp, #0x20]
0x0000000001beedec: ldp        x22, x21, [sp, #0x10]
0x0000000001beedf0: ldp        x24, x23, [sp], #0x40
0x0000000001beedf4: ret        
0x0000000001beedf8: bl         #0x18bd8
0x0000000001beedfc: b          #0x1beee00
0x0000000001beee00: mov        x20, x0
0x0000000001beee04: mov        x0, x19
0x0000000001beee08: bl         #0x47e85ac
0x0000000001beee0c: mov        x0, x20
0x0000000001beee10: bl         #0x4b97984
0x0000000001beee14: bl         #0x18bd8
