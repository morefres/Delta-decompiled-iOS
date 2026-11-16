; instruction-faithful ARM64 fallback for RobloxLib::function_409fc58
0x000000000409fc58: sub        sp, sp, #0x50
0x000000000409fc5c: stp        x24, x23, [sp, #0x10]
0x000000000409fc60: stp        x22, x21, [sp, #0x20]
0x000000000409fc64: stp        x20, x19, [sp, #0x30]
0x000000000409fc68: stp        x29, x30, [sp, #0x40]
0x000000000409fc6c: add        x29, sp, #0x40
0x000000000409fc70: mov        x20, x1
0x000000000409fc74: mov        x19, x0
0x000000000409fc78: ldr        w8, [x1, #8]
0x000000000409fc7c: ldr        x9, [x1]
0x000000000409fc80: mov        x23, x0
0x000000000409fc84: str        x9, [x23, #0x30]!
0x000000000409fc88: add        x21, x0, #0x18
0x000000000409fc8c: str        w8, [x0, #0x38]
0x000000000409fc90: str        x21, [x0, #0x40]
0x000000000409fc94: mov        w8, #-1
0x000000000409fc98: str        w8, [sp]
0x000000000409fc9c: str        x23, [sp, #8]
0x000000000409fca0: mov        x1, sp
0x000000000409fca4: bl         #0x409fd30
0x000000000409fca8: add        x8, x19, #8
0x000000000409fcac: cmp        x8, x0
0x000000000409fcb0: b.eq       #0x409fcbc
0x000000000409fcb4: ldr        w22, [x0, #0x20]
0x000000000409fcb8: b          #0x409fcf8
0x000000000409fcbc: ldp        x9, x8, [x19, #0x18]
0x000000000409fcc0: sub        x8, x8, x9
0x000000000409fcc4: lsr        x8, x8, #2
0x000000000409fcc8: mov        w9, #0xaaab
0x000000000409fccc: movk       w9, #0xaaaa, lsl #16
0x000000000409fcd0: mul        w22, w8, w9
0x000000000409fcd4: mov        x0, x21
0x000000000409fcd8: mov        x1, x20
0x000000000409fcdc: bl         #0x4423ac
0x000000000409fce0: str        w22, [sp]
0x000000000409fce4: str        x23, [sp, #8]
0x000000000409fce8: mov        x1, sp
0x000000000409fcec: mov        x2, sp
0x000000000409fcf0: mov        x0, x19
0x000000000409fcf4: bl         #0x409fdec
0x000000000409fcf8: mov        x0, x22
0x000000000409fcfc: ldp        x29, x30, [sp, #0x40]
0x000000000409fd00: ldp        x20, x19, [sp, #0x30]
0x000000000409fd04: ldp        x22, x21, [sp, #0x20]
0x000000000409fd08: ldp        x24, x23, [sp, #0x10]
0x000000000409fd0c: add        sp, sp, #0x50
0x000000000409fd10: ret        
