; instruction-faithful ARM64 fallback for RobloxLib::function_343cc14
0x000000000343cc14: sub        sp, sp, #0x160
0x000000000343cc18: stp        d9, d8, [sp, #0x120]
0x000000000343cc1c: stp        x28, x27, [sp, #0x130]
0x000000000343cc20: stp        x20, x19, [sp, #0x140]
0x000000000343cc24: stp        x29, x30, [sp, #0x150]
0x000000000343cc28: add        x29, sp, #0x150
0x000000000343cc2c: fmov       s8, s0
0x000000000343cc30: mov        x20, x0
0x000000000343cc34: adrp       x8, #0x5ba4000
0x000000000343cc38: ldr        x8, [x8, #0x338]
0x000000000343cc3c: ldr        x8, [x8]
0x000000000343cc40: stur       x8, [x29, #-0x38]
0x000000000343cc44: str        xzr, [sp, #8]
0x000000000343cc48: add        x1, sp, #0x10
0x000000000343cc4c: add        x2, sp, #8
0x000000000343cc50: bl         #0x343e230
0x000000000343cc54: mov        x19, x0
0x000000000343cc58: cbnz       w0, #0x343cc78
0x000000000343cc5c: ldr        x0, [sp, #0x10]
0x000000000343cc60: ldr        x8, [x0]
0x000000000343cc64: ldr        x8, [x8, #0x1b8]
0x000000000343cc68: fmov       s0, s8
0x000000000343cc6c: blr        x8
0x000000000343cc70: mov        x19, x0
0x000000000343cc74: cbz        w0, #0x343ccb8
0x000000000343cc78: adrp       x8, #0x6184000
0x000000000343cc7c: add        x8, x8, #0xdf8
0x000000000343cc80: ldr        x8, [x8]
0x000000000343cc84: ldrb       w8, [x8, #0x10]
0x000000000343cc88: tbz        w8, #7, #0x343ccb8
0x000000000343cc8c: add        x0, sp, #0x18
0x000000000343cc90: mov        w1, #0x100
0x000000000343cc94: fmov       s0, s8
0x000000000343cc98: bl         #0x34924a8
0x000000000343cc9c: adrp       x3, #0x5461000
0x000000000343cca0: add        x3, x3, #0x154
0x000000000343cca4: add        x4, sp, #0x18
0x000000000343cca8: mov        x0, x19
0x000000000343ccac: mov        w1, #4
0x000000000343ccb0: mov        x2, x20
0x000000000343ccb4: bl         #0x344fe54
0x000000000343ccb8: add        x0, sp, #8
0x000000000343ccbc: bl         #0x3436cd4
0x000000000343ccc0: ldur       x8, [x29, #-0x38]
0x000000000343ccc4: adrp       x9, #0x5ba4000
0x000000000343ccc8: ldr        x9, [x9, #0x338]
0x000000000343cccc: ldr        x9, [x9]
0x000000000343ccd0: cmp        x9, x8
0x000000000343ccd4: b.ne       #0x343ccf4
0x000000000343ccd8: mov        x0, x19
0x000000000343ccdc: ldp        x29, x30, [sp, #0x150]
0x000000000343cce0: ldp        x20, x19, [sp, #0x140]
0x000000000343cce4: ldp        x28, x27, [sp, #0x130]
0x000000000343cce8: ldp        d9, d8, [sp, #0x120]
0x000000000343ccec: add        sp, sp, #0x160
0x000000000343ccf0: ret        
0x000000000343ccf4: bl         #0x4b98620
0x000000000343ccf8: b          #0x343ccfc
0x000000000343ccfc: mov        x19, x0
0x000000000343cd00: add        x0, sp, #8
0x000000000343cd04: bl         #0x3436cd4
0x000000000343cd08: mov        x0, x19
0x000000000343cd0c: bl         #0x4b97984
