; instruction-faithful ARM64 fallback for RobloxLib::function_36ecdbc
0x00000000036ecdbc: sub        sp, sp, #0xd0
0x00000000036ecdc0: stp        x20, x19, [sp, #0xb0]
0x00000000036ecdc4: stp        x29, x30, [sp, #0xc0]
0x00000000036ecdc8: add        x29, sp, #0xc0
0x00000000036ecdcc: mov        x19, x0
0x00000000036ecdd0: adrp       x8, #0x5ba4000
0x00000000036ecdd4: ldr        x8, [x8, #0x338]
0x00000000036ecdd8: ldr        x8, [x8]
0x00000000036ecddc: stur       x8, [x29, #-0x18]
0x00000000036ecde0: ldr        x8, [x0, #0x28]
0x00000000036ecde4: stp        x1, x8, [sp]
0x00000000036ecde8: adrp       x8, #0x4f96000
0x00000000036ecdec: ldr        q0, [x8, #0xcb0]
0x00000000036ecdf0: stur       q0, [sp, #0x10]
0x00000000036ecdf4: mov        x8, sp
0x00000000036ecdf8: str        x8, [sp, #0x28]
0x00000000036ecdfc: add        x20, sp, #8
0x00000000036ece00: add        x0, x20, #0x28
0x00000000036ece04: bl         #0x3764f18
0x00000000036ece08: ldr        x1, [x19, #0x18]
0x00000000036ece0c: add        x0, sp, #8
0x00000000036ece10: bl         #0x36ed6d8
0x00000000036ece14: add        x0, x20, #0x28
0x00000000036ece18: bl         #0x3764f58
0x00000000036ece1c: ldur       x8, [x29, #-0x18]
0x00000000036ece20: adrp       x9, #0x5ba4000
0x00000000036ece24: ldr        x9, [x9, #0x338]
0x00000000036ece28: ldr        x9, [x9]
0x00000000036ece2c: cmp        x9, x8
0x00000000036ece30: b.ne       #0x36ece44
0x00000000036ece34: ldp        x29, x30, [sp, #0xc0]
0x00000000036ece38: ldp        x20, x19, [sp, #0xb0]
0x00000000036ece3c: add        sp, sp, #0xd0
0x00000000036ece40: ret        
0x00000000036ece44: bl         #0x4b98620
0x00000000036ece48: mov        x19, x0
0x00000000036ece4c: add        x0, x20, #0x28
0x00000000036ece50: bl         #0x3764f58
0x00000000036ece54: b          #0x36ece5c
0x00000000036ece58: mov        x19, x0
0x00000000036ece5c: mov        x0, x19
0x00000000036ece60: bl         #0x4b97984
