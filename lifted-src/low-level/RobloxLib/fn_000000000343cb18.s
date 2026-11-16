; instruction-faithful ARM64 fallback for RobloxLib::function_343cb18
0x000000000343cb18: sub        sp, sp, #0x160
0x000000000343cb1c: stp        d9, d8, [sp, #0x120]
0x000000000343cb20: stp        x28, x27, [sp, #0x130]
0x000000000343cb24: stp        x20, x19, [sp, #0x140]
0x000000000343cb28: stp        x29, x30, [sp, #0x150]
0x000000000343cb2c: add        x29, sp, #0x150
0x000000000343cb30: fmov       s8, s0
0x000000000343cb34: mov        x20, x0
0x000000000343cb38: adrp       x8, #0x5ba4000
0x000000000343cb3c: ldr        x8, [x8, #0x338]
0x000000000343cb40: ldr        x8, [x8]
0x000000000343cb44: stur       x8, [x29, #-0x38]
0x000000000343cb48: str        xzr, [sp, #8]
0x000000000343cb4c: add        x1, sp, #0x10
0x000000000343cb50: add        x2, sp, #8
0x000000000343cb54: bl         #0x343e230
0x000000000343cb58: mov        x19, x0
0x000000000343cb5c: cbnz       w0, #0x343cb7c
0x000000000343cb60: ldr        x0, [sp, #0x10]
0x000000000343cb64: ldr        x8, [x0]
0x000000000343cb68: ldr        x8, [x8, #0x1a8]
0x000000000343cb6c: fmov       s0, s8
0x000000000343cb70: blr        x8
0x000000000343cb74: mov        x19, x0
0x000000000343cb78: cbz        w0, #0x343cbbc
0x000000000343cb7c: adrp       x8, #0x6184000
0x000000000343cb80: add        x8, x8, #0xdf8
0x000000000343cb84: ldr        x8, [x8]
0x000000000343cb88: ldrb       w8, [x8, #0x10]
0x000000000343cb8c: tbz        w8, #7, #0x343cbbc
0x000000000343cb90: add        x0, sp, #0x18
0x000000000343cb94: mov        w1, #0x100
0x000000000343cb98: fmov       s0, s8
0x000000000343cb9c: bl         #0x34924a8
0x000000000343cba0: adrp       x3, #0x5461000
0x000000000343cba4: add        x3, x3, #0x138
0x000000000343cba8: add        x4, sp, #0x18
0x000000000343cbac: mov        x0, x19
0x000000000343cbb0: mov        w1, #4
0x000000000343cbb4: mov        x2, x20
0x000000000343cbb8: bl         #0x344fe54
0x000000000343cbbc: add        x0, sp, #8
0x000000000343cbc0: bl         #0x3436cd4
0x000000000343cbc4: ldur       x8, [x29, #-0x38]
0x000000000343cbc8: adrp       x9, #0x5ba4000
0x000000000343cbcc: ldr        x9, [x9, #0x338]
0x000000000343cbd0: ldr        x9, [x9]
0x000000000343cbd4: cmp        x9, x8
0x000000000343cbd8: b.ne       #0x343cbf8
0x000000000343cbdc: mov        x0, x19
0x000000000343cbe0: ldp        x29, x30, [sp, #0x150]
0x000000000343cbe4: ldp        x20, x19, [sp, #0x140]
0x000000000343cbe8: ldp        x28, x27, [sp, #0x130]
0x000000000343cbec: ldp        d9, d8, [sp, #0x120]
0x000000000343cbf0: add        sp, sp, #0x160
0x000000000343cbf4: ret        
0x000000000343cbf8: bl         #0x4b98620
0x000000000343cbfc: b          #0x343cc00
0x000000000343cc00: mov        x19, x0
0x000000000343cc04: add        x0, sp, #8
0x000000000343cc08: bl         #0x3436cd4
0x000000000343cc0c: mov        x0, x19
0x000000000343cc10: bl         #0x4b97984
