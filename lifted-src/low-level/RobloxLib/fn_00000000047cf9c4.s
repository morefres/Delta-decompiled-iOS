; instruction-faithful ARM64 fallback for RobloxLib::function_47cf9c4
0x00000000047cf9c4: sub        sp, sp, #0x50
0x00000000047cf9c8: stp        x24, x23, [sp, #0x10]
0x00000000047cf9cc: stp        x22, x21, [sp, #0x20]
0x00000000047cf9d0: stp        x20, x19, [sp, #0x30]
0x00000000047cf9d4: stp        x29, x30, [sp, #0x40]
0x00000000047cf9d8: add        x29, sp, #0x40
0x00000000047cf9dc: mov        x21, x0
0x00000000047cf9e0: mov        x20, x8
0x00000000047cf9e4: mov        w8, #0x14b8
0x00000000047cf9e8: add        x19, x0, x8
0x00000000047cf9ec: str        x19, [sp]
0x00000000047cf9f0: mov        w8, #1
0x00000000047cf9f4: strb       w8, [sp, #8]
0x00000000047cf9f8: mov        x0, x19
0x00000000047cf9fc: bl         #0x6983d8
0x00000000047cfa00: mov        x0, x21
0x00000000047cfa04: bl         #0x47cf920
0x00000000047cfa08: mov        x22, #0
0x00000000047cfa0c: ldp        q0, q1, [x21]
0x00000000047cfa10: stp        q0, q1, [x20]
0x00000000047cfa14: ldr        x8, [x21, #0x20]
0x00000000047cfa18: str        x8, [x20, #0x20]
0x00000000047cfa1c: mov        w8, #0x1428
0x00000000047cfa20: add        x23, x21, x8
0x00000000047cfa24: add        x21, x21, #0x28
0x00000000047cfa28: lsr        x8, x22, #3
0x00000000047cfa2c: and        x8, x8, #0x1ffffffffffffff8
0x00000000047cfa30: ldr        x8, [x23, x8]
0x00000000047cfa34: lsr        x8, x8, x22
0x00000000047cfa38: tbz        w8, #0, #0x47cfa48
0x00000000047cfa3c: mov        x0, x20
0x00000000047cfa40: mov        x1, x21
0x00000000047cfa44: bl         #0x47cf6e4
0x00000000047cfa48: add        x22, x22, #1
0x00000000047cfa4c: add        x21, x21, #0x28
0x00000000047cfa50: cmp        x22, #0x80
0x00000000047cfa54: b.ne       #0x47cfa28
0x00000000047cfa58: mov        x0, x19
0x00000000047cfa5c: bl         #0x6984e8
0x00000000047cfa60: ldp        x29, x30, [sp, #0x40]
0x00000000047cfa64: ldp        x20, x19, [sp, #0x30]
0x00000000047cfa68: ldp        x22, x21, [sp, #0x20]
0x00000000047cfa6c: ldp        x24, x23, [sp, #0x10]
0x00000000047cfa70: add        sp, sp, #0x50
0x00000000047cfa74: ret        
0x00000000047cfa78: bl         #0x18bd8
0x00000000047cfa7c: b          #0x47cfa80
0x00000000047cfa80: mov        x19, x0
0x00000000047cfa84: mov        x0, sp
0x00000000047cfa88: bl         #0x50804
0x00000000047cfa8c: mov        x0, x19
0x00000000047cfa90: bl         #0x4b97984
