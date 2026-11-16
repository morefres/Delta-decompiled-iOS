; instruction-faithful ARM64 fallback for RobloxLib::function_237fc14
0x000000000237fc14: sub        sp, sp, #0x40
0x000000000237fc18: stp        x22, x21, [sp, #0x10]
0x000000000237fc1c: stp        x20, x19, [sp, #0x20]
0x000000000237fc20: stp        x29, x30, [sp, #0x30]
0x000000000237fc24: add        x29, sp, #0x30
0x000000000237fc28: mov        x19, x1
0x000000000237fc2c: mov        x20, x0
0x000000000237fc30: mov        x0, x1
0x000000000237fc34: bl         #0x28a7c4
0x000000000237fc38: add        x0, x20, #0x270
0x000000000237fc3c: bl         #0x3eba678
0x000000000237fc40: adrp       x8, #0x5fae000
0x000000000237fc44: add        x8, x8, #0xdc0
0x000000000237fc48: ldr        x21, [x8]
0x000000000237fc4c: mov        x0, x19
0x000000000237fc50: bl         #0x419a870
0x000000000237fc54: str        s0, [sp, #0xc]
0x000000000237fc58: ldr        x0, [x21, #0xb0]
0x000000000237fc5c: ldr        x8, [x0]
0x000000000237fc60: ldr        x8, [x8, #0x28]
0x000000000237fc64: add        x2, sp, #0xc
0x000000000237fc68: mov        x1, x20
0x000000000237fc6c: blr        x8
0x000000000237fc70: adrp       x8, #0x5fae000
0x000000000237fc74: add        x8, x8, #0xdc8
0x000000000237fc78: ldr        x21, [x8]
0x000000000237fc7c: mov        x0, x19
0x000000000237fc80: bl         #0x419a870
0x000000000237fc84: str        s0, [sp, #8]
0x000000000237fc88: ldr        x0, [x21, #0xb0]
0x000000000237fc8c: ldr        x8, [x0]
0x000000000237fc90: ldr        x8, [x8, #0x28]
0x000000000237fc94: add        x2, sp, #8
0x000000000237fc98: mov        x1, x20
0x000000000237fc9c: blr        x8
0x000000000237fca0: ldp        x29, x30, [sp, #0x30]
0x000000000237fca4: ldp        x20, x19, [sp, #0x20]
0x000000000237fca8: ldp        x22, x21, [sp, #0x10]
0x000000000237fcac: add        sp, sp, #0x40
0x000000000237fcb0: ret        
