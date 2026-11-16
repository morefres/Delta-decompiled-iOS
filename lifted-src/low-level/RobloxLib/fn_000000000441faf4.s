; instruction-faithful ARM64 fallback for RobloxLib::function_441faf4
0x000000000441faf4: sub        sp, sp, #0x40
0x000000000441faf8: stp        x22, x21, [sp, #0x10]
0x000000000441fafc: stp        x20, x19, [sp, #0x20]
0x000000000441fb00: stp        x29, x30, [sp, #0x30]
0x000000000441fb04: add        x29, sp, #0x30
0x000000000441fb08: mov        x19, x2
0x000000000441fb0c: mov        x21, x1
0x000000000441fb10: mov        x20, x0
0x000000000441fb14: adrp       x8, #0x5ba4000
0x000000000441fb18: ldr        x8, [x8, #0x338]
0x000000000441fb1c: ldr        x8, [x8]
0x000000000441fb20: str        x8, [sp, #8]
0x000000000441fb24: mov        x0, sp
0x000000000441fb28: add        x1, x20, #0x40
0x000000000441fb2c: mov        w2, #0
0x000000000441fb30: bl         #0x697fe8
0x000000000441fb34: add        x0, x20, #0x10
0x000000000441fb38: mov        x1, x21
0x000000000441fb3c: bl         #0x967e3c
0x000000000441fb40: mov        x1, x0
0x000000000441fb44: ldrb       w8, [x20, #0x10]
0x000000000441fb48: add        x8, x20, x8
0x000000000441fb4c: add        x0, x20, #0x10
0x000000000441fb50: add        x3, x8, #0x11
0x000000000441fb54: mov        x2, x21
0x000000000441fb58: bl         #0x967eb8
0x000000000441fb5c: mov        x21, x0
0x000000000441fb60: cbz        x0, #0x441fba0
0x000000000441fb64: adrp       x22, #0x619c000
0x000000000441fb68: ldr        w8, [x22, #0x130]
0x000000000441fb6c: cbz        w8, #0x441fba8
0x000000000441fb70: ldr        x8, [x21, #0x40]
0x000000000441fb74: cbz        x8, #0x441fba8
0x000000000441fb78: bl         #0x47f9ee4
0x000000000441fb7c: ldr        x8, [x21, #0x40]
0x000000000441fb80: ldrsw      x9, [x22, #0x130]
0x000000000441fb84: add        x8, x8, x9
0x000000000441fb88: cmp        x0, x8
0x000000000441fb8c: b.le       #0x441fba8
0x000000000441fb90: ldr        x2, [x21]
0x000000000441fb94: add        x0, x20, #0x10
0x000000000441fb98: mov        x1, x21
0x000000000441fb9c: bl         #0x44232b4
0x000000000441fba0: mov        w19, #0
0x000000000441fba4: b          #0x441fbd4
0x000000000441fba8: add        x1, x21, #0x28
0x000000000441fbac: mov        x0, x19
0x000000000441fbb0: bl         #0x4b97d5c
0x000000000441fbb4: ldr        q0, [x21, #0x40]
0x000000000441fbb8: ldrh       w8, [x21, #0x50]
0x000000000441fbbc: strh       w8, [x19, #0x28]
0x000000000441fbc0: stur       q0, [x19, #0x18]
0x000000000441fbc4: add        x0, x19, #0x30
0x000000000441fbc8: add        x1, x21, #0x58
0x000000000441fbcc: bl         #0x1de78
0x000000000441fbd0: mov        w19, #1
0x000000000441fbd4: mov        x0, sp
0x000000000441fbd8: bl         #0x697f70
0x000000000441fbdc: ldr        x8, [sp, #8]
0x000000000441fbe0: adrp       x9, #0x5ba4000
0x000000000441fbe4: ldr        x9, [x9, #0x338]
0x000000000441fbe8: ldr        x9, [x9]
0x000000000441fbec: cmp        x9, x8
0x000000000441fbf0: b.ne       #0x441fc0c
0x000000000441fbf4: mov        x0, x19
0x000000000441fbf8: ldp        x29, x30, [sp, #0x30]
0x000000000441fbfc: ldp        x20, x19, [sp, #0x20]
0x000000000441fc00: ldp        x22, x21, [sp, #0x10]
0x000000000441fc04: add        sp, sp, #0x40
0x000000000441fc08: ret        
0x000000000441fc0c: bl         #0x4b98620
0x000000000441fc10: mov        x19, x0
0x000000000441fc14: mov        x0, sp
0x000000000441fc18: bl         #0x697f70
0x000000000441fc1c: mov        x0, x19
0x000000000441fc20: bl         #0x4b97984
