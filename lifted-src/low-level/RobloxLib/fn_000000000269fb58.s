; instruction-faithful ARM64 fallback for RobloxLib::function_269fb58
0x000000000269fb58: sub        sp, sp, #0x70
0x000000000269fb5c: stp        x22, x21, [sp, #0x40]
0x000000000269fb60: stp        x20, x19, [sp, #0x50]
0x000000000269fb64: stp        x29, x30, [sp, #0x60]
0x000000000269fb68: add        x29, sp, #0x60
0x000000000269fb6c: mov        x20, x1
0x000000000269fb70: mov        x19, x8
0x000000000269fb74: mov        x21, x1
0x000000000269fb78: ldr        w8, [x21], #8
0x000000000269fb7c: cmp        w8, #1
0x000000000269fb80: b.ne       #0x269fbd4
0x000000000269fb84: add        x8, sp, #0x28
0x000000000269fb88: mov        x0, x21
0x000000000269fb8c: bl         #0x46ea99c
0x000000000269fb90: ldrsb      w8, [sp, #0x3f]
0x000000000269fb94: tbnz       w8, #0x1f, #0x269fbc8
0x000000000269fb98: cbz        w8, #0x269fbd4
0x000000000269fb9c: add        x8, sp, #8
0x000000000269fba0: mov        x1, x21
0x000000000269fba4: bl         #0x269faf0
0x000000000269fba8: add        x1, sp, #8
0x000000000269fbac: mov        x0, x19
0x000000000269fbb0: bl         #0x196c568
0x000000000269fbb4: ldrsb      w8, [sp, #0x27]
0x000000000269fbb8: tbz        w8, #0x1f, #0x269fbe0
0x000000000269fbbc: ldr        x0, [sp, #0x10]
0x000000000269fbc0: bl         #0x47e93a8
0x000000000269fbc4: b          #0x269fbe0
0x000000000269fbc8: ldp        x0, x22, [sp, #0x28]
0x000000000269fbcc: bl         #0x47e93a8
0x000000000269fbd0: cbnz       x22, #0x269fb9c
0x000000000269fbd4: mov        x0, x19
0x000000000269fbd8: mov        x1, x20
0x000000000269fbdc: bl         #0x196ce14
0x000000000269fbe0: ldp        x29, x30, [sp, #0x60]
0x000000000269fbe4: ldp        x20, x19, [sp, #0x50]
0x000000000269fbe8: ldp        x22, x21, [sp, #0x40]
0x000000000269fbec: add        sp, sp, #0x70
0x000000000269fbf0: ret        
0x000000000269fbf4: mov        x19, x0
0x000000000269fbf8: ldrsb      w8, [sp, #0x27]
0x000000000269fbfc: tbz        w8, #0x1f, #0x269fc08
0x000000000269fc00: ldr        x0, [sp, #0x10]
0x000000000269fc04: bl         #0x47e93a8
0x000000000269fc08: mov        x0, x19
0x000000000269fc0c: bl         #0x4b97984
