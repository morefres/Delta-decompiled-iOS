; instruction-faithful ARM64 fallback for RobloxLib::function_28bee80
0x00000000028bee80: sub        sp, sp, #0x160
0x00000000028bee84: stp        x26, x25, [sp, #0x110]
0x00000000028bee88: stp        x24, x23, [sp, #0x120]
0x00000000028bee8c: stp        x22, x21, [sp, #0x130]
0x00000000028bee90: stp        x20, x19, [sp, #0x140]
0x00000000028bee94: stp        x29, x30, [sp, #0x150]
0x00000000028bee98: add        x29, sp, #0x150
0x00000000028bee9c: mov        x22, x6
0x00000000028beea0: mov        x23, x5
0x00000000028beea4: mov        x20, x4
0x00000000028beea8: mov        x21, x3
0x00000000028beeac: mov        x24, x2
0x00000000028beeb0: mov        x25, x1
0x00000000028beeb4: mov        x19, x0
0x00000000028beeb8: adrp       x8, #0x5ba4000
0x00000000028beebc: ldr        x8, [x8, #0x338]
0x00000000028beec0: ldr        x8, [x8]
0x00000000028beec4: stur       x8, [x29, #-0x48]
0x00000000028beec8: bl         #0x28948f4
0x00000000028beecc: mov        x1, x0
0x00000000028beed0: mov        x0, x19
0x00000000028beed4: mov        x2, x24
0x00000000028beed8: mov        x3, x23
0x00000000028beedc: mov        x4, x22
0x00000000028beee0: bl         #0x440a59c
0x00000000028beee4: adrp       x8, #0x5e7a000
0x00000000028beee8: add        x8, x8, #0x30
0x00000000028beeec: str        x8, [x19]
0x00000000028beef0: str        x25, [x19, #0x90]
0x00000000028beef4: bl         #0x440f418
0x00000000028beef8: mov        x1, x0
0x00000000028beefc: add        x0, x19, #0x60
0x00000000028bef00: mov        x2, #0
0x00000000028bef04: bl         #0x440e7cc
0x00000000028bef08: mov        x0, x21
0x00000000028bef0c: bl         #0x4757498
0x00000000028bef10: mov        x21, x0
0x00000000028bef14: bl         #0x440fbd4
0x00000000028bef18: mov        x2, x0
0x00000000028bef1c: add        x22, sp, #0x28
0x00000000028bef20: add        x0, sp, #0x28
0x00000000028bef24: mov        x1, x21
0x00000000028bef28: mov        x3, #0
0x00000000028bef2c: bl         #0x440e674
0x00000000028bef30: mov        x0, x20
0x00000000028bef34: bl         #0x4757498
0x00000000028bef38: mov        x20, x0
0x00000000028bef3c: bl         #0x440f9b8
0x00000000028bef40: mov        x2, x0
0x00000000028bef44: add        x0, x22, #0x70
0x00000000028bef48: mov        x1, x20
0x00000000028bef4c: mov        x3, #0
0x00000000028bef50: bl         #0x440e674
0x00000000028bef54: add        x21, sp, #0x28
0x00000000028bef58: stp        xzr, xzr, [sp]
0x00000000028bef5c: str        xzr, [sp, #0x10]
0x00000000028bef60: mov        x20, sp
0x00000000028bef64: mov        x0, sp
0x00000000028bef68: add        x1, sp, #0x28
0x00000000028bef6c: add        x2, x21, #0xe0
0x00000000028bef70: mov        w3, #2
0x00000000028bef74: bl         #0x2ed9c
0x00000000028bef78: add        x0, x19, #0x60
0x00000000028bef7c: bl         #0x2d630
0x00000000028bef80: ldr        q0, [sp]
0x00000000028bef84: str        q0, [x19, #0x60]
0x00000000028bef88: ldr        x8, [sp, #0x10]
0x00000000028bef8c: str        x8, [x19, #0x70]
0x00000000028bef90: stp        xzr, xzr, [sp, #8]
0x00000000028bef94: str        xzr, [sp]
0x00000000028bef98: str        x20, [sp, #0x20]
0x00000000028bef9c: add        x0, sp, #0x20
0x00000000028befa0: bl         #0x246dc
0x00000000028befa4: mov        x20, #0
0x00000000028befa8: add        x8, x21, x20
0x00000000028befac: ldr        x9, [x8, #0x98]
0x00000000028befb0: cbz        x9, #0x28befc0
0x00000000028befb4: ldr        x9, [x9, #0x10]
0x00000000028befb8: add        x0, x8, #0xa0
0x00000000028befbc: blr        x9
0x00000000028befc0: sub        x20, x20, #0x70
0x00000000028befc4: cmn        x20, #0xe0
0x00000000028befc8: b.ne       #0x28befa8
0x00000000028befcc: ldur       x8, [x29, #-0x48]
0x00000000028befd0: adrp       x9, #0x5ba4000
0x00000000028befd4: ldr        x9, [x9, #0x338]
0x00000000028befd8: ldr        x9, [x9]
0x00000000028befdc: cmp        x9, x8
0x00000000028befe0: b.ne       #0x28bf004
0x00000000028befe4: mov        x0, x19
0x00000000028befe8: ldp        x29, x30, [sp, #0x150]
0x00000000028befec: ldp        x20, x19, [sp, #0x140]
0x00000000028beff0: ldp        x22, x21, [sp, #0x130]
0x00000000028beff4: ldp        x24, x23, [sp, #0x120]
0x00000000028beff8: ldp        x26, x25, [sp, #0x110]
0x00000000028beffc: add        sp, sp, #0x160
0x00000000028bf000: ret        
0x00000000028bf004: bl         #0x4b98620
0x00000000028bf008: mov        x20, x0
0x00000000028bf00c: add        x21, x21, #0xa0
0x00000000028bf010: mov        x22, #-0xe0
0x00000000028bf014: ldur       x8, [x21, #-8]
0x00000000028bf018: cbz        x8, #0x28bf028
0x00000000028bf01c: ldr        x8, [x8, #0x10]
0x00000000028bf020: mov        x0, x21
0x00000000028bf024: blr        x8
0x00000000028bf028: sub        x21, x21, #0x70
0x00000000028bf02c: adds       x22, x22, #0x70
0x00000000028bf030: b.ne       #0x28bf014
0x00000000028bf034: b          #0x28bf068
0x00000000028bf038: b          #0x28bf074
0x00000000028bf03c: b          #0x28bf064
0x00000000028bf040: mov        x20, x0
0x00000000028bf044: ldr        x8, [sp, #0x50]
0x00000000028bf048: cbz        x8, #0x28bf068
0x00000000028bf04c: ldr        x8, [x8, #0x10]
0x00000000028bf050: add        x9, sp, #0x28
0x00000000028bf054: add        x0, x9, #0x30
0x00000000028bf058: blr        x8
0x00000000028bf05c: b          #0x28bf068
0x00000000028bf060: b          #0x28bf074
0x00000000028bf064: mov        x20, x0
0x00000000028bf068: mov        x0, x19
0x00000000028bf06c: bl         #0x2c924
0x00000000028bf070: b          #0x28bf07c
0x00000000028bf074: mov        x20, x0
0x00000000028bf078: cbnz       w1, #0x28bf084
0x00000000028bf07c: mov        x0, x20
0x00000000028bf080: bl         #0x4b97984
0x00000000028bf084: mov        x0, x20
0x00000000028bf088: bl         #0x18bd8
