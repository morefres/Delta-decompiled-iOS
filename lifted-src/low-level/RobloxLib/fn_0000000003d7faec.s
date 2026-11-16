; instruction-faithful ARM64 fallback for RobloxLib::function_3d7faec
0x0000000003d7faec: sub        sp, sp, #0xb0
0x0000000003d7faf0: stp        x20, x19, [sp, #0x90]
0x0000000003d7faf4: stp        x29, x30, [sp, #0xa0]
0x0000000003d7faf8: add        x29, sp, #0xa0
0x0000000003d7fafc: mov        x19, x0
0x0000000003d7fb00: adrp       x8, #0x5ba4000
0x0000000003d7fb04: ldr        x8, [x8, #0x338]
0x0000000003d7fb08: ldr        x8, [x8]
0x0000000003d7fb0c: stur       x8, [x29, #-0x18]
0x0000000003d7fb10: adrp       x8, #0x5f9a000
0x0000000003d7fb14: add        x8, x8, #0x7c0
0x0000000003d7fb18: str        x8, [x0]
0x0000000003d7fb1c: ldr        x0, [x0, #0x68]
0x0000000003d7fb20: cbz        x0, #0x3d7fb98
0x0000000003d7fb24: adrp       x8, #0x6191000
0x0000000003d7fb28: ldrb       w8, [x8, #0xec8]
0x0000000003d7fb2c: cmp        w8, #1
0x0000000003d7fb30: b.ne       #0x3d7fb3c
0x0000000003d7fb34: bl         #0x3d8dbac
0x0000000003d7fb38: cbz        x0, #0x3d7fb98
0x0000000003d7fb3c: adrp       x1, #0x54cb000
0x0000000003d7fb40: add        x1, x1, #0xb90
0x0000000003d7fb44: sub        x20, x29, #0x20
0x0000000003d7fb48: sub        x0, x29, #0x20
0x0000000003d7fb4c: mov        w2, #1
0x0000000003d7fb50: bl         #0x697f14
0x0000000003d7fb54: ldr        x0, [x19, #0x68]
0x0000000003d7fb58: bl         #0x3d8dbac
0x0000000003d7fb5c: stp        x19, x20, [sp]
0x0000000003d7fb60: adrp       x8, #0x5f9a000
0x0000000003d7fb64: add        x8, x8, #0x8d0
0x0000000003d7fb68: orr        x8, x8, #2
0x0000000003d7fb6c: str        x8, [sp, #0x70]
0x0000000003d7fb70: ldr        x8, [x0]
0x0000000003d7fb74: ldr        x8, [x8, #0x20]
0x0000000003d7fb78: mov        x1, sp
0x0000000003d7fb7c: blr        x8
0x0000000003d7fb80: mov        x0, sp
0x0000000003d7fb84: bl         #0x178ac20
0x0000000003d7fb88: sub        x0, x29, #0x20
0x0000000003d7fb8c: bl         #0x697f34
0x0000000003d7fb90: sub        x0, x29, #0x20
0x0000000003d7fb94: bl         #0x6963bc
0x0000000003d7fb98: mov        w8, #0x1670
0x0000000003d7fb9c: add        x0, x19, x8
0x0000000003d7fba0: mov        x20, #-0x500
0x0000000003d7fba4: bl         #0x3d847b8
0x0000000003d7fba8: sub        x0, x0, #0x28
0x0000000003d7fbac: add        x20, x20, #0x28
0x0000000003d7fbb0: cbnz       x20, #0x3d7fba4
0x0000000003d7fbb4: mov        w20, #0xe78
0x0000000003d7fbb8: add        x0, x19, x20
0x0000000003d7fbbc: bl         #0x3d8480c
0x0000000003d7fbc0: sub        x20, x20, #0x70
0x0000000003d7fbc4: cmp        x20, #0x78
0x0000000003d7fbc8: b.ne       #0x3d7fbb8
0x0000000003d7fbcc: add        x0, x19, #0xd0
0x0000000003d7fbd0: bl         #0x6963c0
0x0000000003d7fbd4: add        x0, x19, #0xa0
0x0000000003d7fbd8: bl         #0x3d848c8
0x0000000003d7fbdc: add        x0, x19, #0x78
0x0000000003d7fbe0: bl         #0x3d848c8
0x0000000003d7fbe4: add        x0, x19, #0x50
0x0000000003d7fbe8: mov        x1, #0
0x0000000003d7fbec: bl         #0x3d84b60
0x0000000003d7fbf0: add        x0, x19, #0x38
0x0000000003d7fbf4: mov        x1, #0
0x0000000003d7fbf8: bl         #0x3d84b2c
0x0000000003d7fbfc: add        x0, x19, #0x18
0x0000000003d7fc00: bl         #0x2097c
0x0000000003d7fc04: ldr        x0, [x19, #8]
0x0000000003d7fc08: cbz        x0, #0x3d7fc18
0x0000000003d7fc0c: ldr        x8, [x0]
0x0000000003d7fc10: ldr        x8, [x8, #0x10]
0x0000000003d7fc14: blr        x8
0x0000000003d7fc18: ldur       x8, [x29, #-0x18]
0x0000000003d7fc1c: adrp       x9, #0x5ba4000
0x0000000003d7fc20: ldr        x9, [x9, #0x338]
0x0000000003d7fc24: ldr        x9, [x9]
0x0000000003d7fc28: cmp        x9, x8
0x0000000003d7fc2c: b.ne       #0x3d7fc44
0x0000000003d7fc30: mov        x0, x19
0x0000000003d7fc34: ldp        x29, x30, [sp, #0xa0]
0x0000000003d7fc38: ldp        x20, x19, [sp, #0x90]
0x0000000003d7fc3c: add        sp, sp, #0xb0
0x0000000003d7fc40: ret        
0x0000000003d7fc44: bl         #0x4b98620
0x0000000003d7fc48: cbz        w1, #0x3d7fc54
0x0000000003d7fc4c: bl         #0x18bd8
0x0000000003d7fc50: cbnz       w1, #0x3d7fc4c
0x0000000003d7fc54: bl         #0x4b97984
