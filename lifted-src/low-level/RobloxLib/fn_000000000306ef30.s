; instruction-faithful ARM64 fallback for RobloxLib::function_306ef30
0x000000000306ef30: sub        sp, sp, #0xc0
0x000000000306ef34: stp        x22, x21, [sp, #0x90]
0x000000000306ef38: stp        x20, x19, [sp, #0xa0]
0x000000000306ef3c: stp        x29, x30, [sp, #0xb0]
0x000000000306ef40: add        x29, sp, #0xb0
0x000000000306ef44: mov        x19, x1
0x000000000306ef48: mov        x21, x0
0x000000000306ef4c: adrp       x8, #0x5ba4000
0x000000000306ef50: ldr        x8, [x8, #0x338]
0x000000000306ef54: ldr        x8, [x8]
0x000000000306ef58: stur       x8, [x29, #-0x28]
0x000000000306ef5c: bl         #0x695394
0x000000000306ef60: mov        x1, x0
0x000000000306ef64: add        x0, sp, #0x18
0x000000000306ef68: bl         #0x3070034
0x000000000306ef6c: add        x20, x21, #0x28
0x000000000306ef70: str        x20, [sp]
0x000000000306ef74: mov        w8, #1
0x000000000306ef78: strb       w8, [sp, #8]
0x000000000306ef7c: mov        x0, x20
0x000000000306ef80: bl         #0x6983d8
0x000000000306ef84: add        x1, x21, #0x30
0x000000000306ef88: add        x3, sp, #0x18
0x000000000306ef8c: mov        x2, x19
0x000000000306ef90: bl         #0x306f028
0x000000000306ef94: mov        x19, x0
0x000000000306ef98: mov        x0, x20
0x000000000306ef9c: bl         #0x6984e8
0x000000000306efa0: add        x8, sp, #0x18
0x000000000306efa4: add        x8, x8, #0x50
0x000000000306efa8: str        x8, [sp]
0x000000000306efac: mov        x0, sp
0x000000000306efb0: bl         #0x306fc90
0x000000000306efb4: ldur       x8, [x29, #-0x28]
0x000000000306efb8: adrp       x9, #0x5ba4000
0x000000000306efbc: ldr        x9, [x9, #0x338]
0x000000000306efc0: ldr        x9, [x9]
0x000000000306efc4: cmp        x9, x8
0x000000000306efc8: b.ne       #0x306efe4
0x000000000306efcc: mov        x0, x19
0x000000000306efd0: ldp        x29, x30, [sp, #0xb0]
0x000000000306efd4: ldp        x20, x19, [sp, #0xa0]
0x000000000306efd8: ldp        x22, x21, [sp, #0x90]
0x000000000306efdc: add        sp, sp, #0xc0
0x000000000306efe0: ret        
0x000000000306efe4: bl         #0x4b98620
0x000000000306efe8: mov        x19, x0
0x000000000306efec: cbz        w1, #0x306f020
0x000000000306eff0: mov        x0, x19
0x000000000306eff4: bl         #0x18bd8
0x000000000306eff8: mov        x19, x0
0x000000000306effc: mov        x0, sp
0x000000000306f000: bl         #0x50804
0x000000000306f004: b          #0x306f00c
0x000000000306f008: mov        x19, x0
0x000000000306f00c: add        x8, sp, #0x18
0x000000000306f010: add        x8, x8, #0x50
0x000000000306f014: str        x8, [sp, #0x10]
0x000000000306f018: add        x0, sp, #0x10
0x000000000306f01c: bl         #0x306fc90
0x000000000306f020: mov        x0, x19
0x000000000306f024: bl         #0x4b97984
