; instruction-faithful ARM64 fallback for RobloxLib::function_3a1fb40
0x0000000003a1fb40: sub        sp, sp, #0x50
0x0000000003a1fb44: stp        d9, d8, [sp, #0x10]
0x0000000003a1fb48: stp        x22, x21, [sp, #0x20]
0x0000000003a1fb4c: stp        x20, x19, [sp, #0x30]
0x0000000003a1fb50: stp        x29, x30, [sp, #0x40]
0x0000000003a1fb54: add        x29, sp, #0x40
0x0000000003a1fb58: mov        x20, x1
0x0000000003a1fb5c: mov        x19, x0
0x0000000003a1fb60: add        x0, x0, #0x18
0x0000000003a1fb64: add        x2, sp, #8
0x0000000003a1fb68: bl         #0x50734
0x0000000003a1fb6c: tbz        w0, #0, #0x3a1fc28
0x0000000003a1fb70: add        x0, x19, #0x18
0x0000000003a1fb74: mov        x1, x20
0x0000000003a1fb78: bl         #0x8c6ea0
0x0000000003a1fb7c: ldr        x21, [x0, #8]
0x0000000003a1fb80: ldp        x8, x9, [x19]
0x0000000003a1fb84: add        x1, x8, x21, lsl #4
0x0000000003a1fb88: ldr        d8, [x1, #8]
0x0000000003a1fb8c: ldr        x8, [x1]
0x0000000003a1fb90: ldur       q0, [x9, #-0x10]
0x0000000003a1fb94: str        q0, [x1]
0x0000000003a1fb98: stur       x8, [x9, #-0x10]
0x0000000003a1fb9c: stur       d8, [x9, #-8]
0x0000000003a1fba0: add        x0, x19, #0x18
0x0000000003a1fba4: bl         #0x8c6ea0
0x0000000003a1fba8: mov        x22, x0
0x0000000003a1fbac: ldr        x8, [x19, #8]
0x0000000003a1fbb0: sub        x1, x8, #0x10
0x0000000003a1fbb4: add        x0, x19, #0x18
0x0000000003a1fbb8: bl         #0x8c6ea0
0x0000000003a1fbbc: ldr        x8, [x22, #8]
0x0000000003a1fbc0: ldr        x9, [x0, #8]
0x0000000003a1fbc4: str        x9, [x22, #8]
0x0000000003a1fbc8: str        x8, [x0, #8]
0x0000000003a1fbcc: ldr        x8, [x19, #8]
0x0000000003a1fbd0: sub        x8, x8, #0x10
0x0000000003a1fbd4: str        x8, [x19, #8]
0x0000000003a1fbd8: add        x0, x19, #0x18
0x0000000003a1fbdc: mov        x1, x20
0x0000000003a1fbe0: bl         #0x8c0f34
0x0000000003a1fbe4: ldp        x9, x8, [x19]
0x0000000003a1fbe8: sub        x8, x8, x9
0x0000000003a1fbec: cmp        x21, x8, asr #4
0x0000000003a1fbf0: b.hs       #0x3a1fc0c
0x0000000003a1fbf4: mov        x0, x19
0x0000000003a1fbf8: mov        x1, x21
0x0000000003a1fbfc: bl         #0x3a1fc38
0x0000000003a1fc00: mov        x0, x19
0x0000000003a1fc04: mov        x1, x21
0x0000000003a1fc08: bl         #0x3a1fcd4
0x0000000003a1fc0c: fmov       d0, d8
0x0000000003a1fc10: ldp        x29, x30, [sp, #0x40]
0x0000000003a1fc14: ldp        x20, x19, [sp, #0x30]
0x0000000003a1fc18: ldp        x22, x21, [sp, #0x20]
0x0000000003a1fc1c: ldp        d9, d8, [sp, #0x10]
0x0000000003a1fc20: add        sp, sp, #0x50
0x0000000003a1fc24: ret        
0x0000000003a1fc28: adrp       x1, #0x545e000
0x0000000003a1fc2c: add        x1, x1, #0x38b
0x0000000003a1fc30: mov        w0, #0
0x0000000003a1fc34: bl         #0x47eced4
