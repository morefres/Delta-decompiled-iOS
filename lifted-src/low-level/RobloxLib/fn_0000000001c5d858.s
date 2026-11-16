; instruction-faithful ARM64 fallback for RobloxLib::function_1c5d858
0x0000000001c5d858: sub        sp, sp, #0xc0
0x0000000001c5d85c: stp        x26, x25, [sp, #0x70]
0x0000000001c5d860: stp        x24, x23, [sp, #0x80]
0x0000000001c5d864: stp        x22, x21, [sp, #0x90]
0x0000000001c5d868: stp        x20, x19, [sp, #0xa0]
0x0000000001c5d86c: stp        x29, x30, [sp, #0xb0]
0x0000000001c5d870: add        x29, sp, #0xb0
0x0000000001c5d874: mov        x20, x3
0x0000000001c5d878: mov        x21, x2
0x0000000001c5d87c: mov        x19, x1
0x0000000001c5d880: mov        x23, x0
0x0000000001c5d884: adrp       x8, #0x5ba4000
0x0000000001c5d888: ldr        x8, [x8, #0x338]
0x0000000001c5d88c: ldr        x8, [x8]
0x0000000001c5d890: stur       x8, [x29, #-0x48]
0x0000000001c5d894: ldr        x22, [x0, #8]
0x0000000001c5d898: ldrsb      w8, [x22, #0x17]
0x0000000001c5d89c: tbz        w8, #0x1f, #0x1c5d8a4
0x0000000001c5d8a0: ldr        x22, [x22]
0x0000000001c5d8a4: ldr        x8, [x19, #0x18]
0x0000000001c5d8a8: ldr        x24, [x8, #8]
0x0000000001c5d8ac: ldrsb      w8, [x24, #0x17]
0x0000000001c5d8b0: tbz        w8, #0x1f, #0x1c5d8b8
0x0000000001c5d8b4: ldr        x24, [x24]
0x0000000001c5d8b8: mov        x0, x21
0x0000000001c5d8bc: bl         #0x41a6a2c
0x0000000001c5d8c0: sub        w3, w0, w20
0x0000000001c5d8c4: ldp        x25, x26, [x23, #0xa8]
0x0000000001c5d8c8: ldr        x4, [x23, #0xb8]
0x0000000001c5d8cc: add        x8, sp, #0x18
0x0000000001c5d8d0: mov        x0, x21
0x0000000001c5d8d4: mov        x1, x20
0x0000000001c5d8d8: mov        w2, #1
0x0000000001c5d8dc: mov        x5, x22
0x0000000001c5d8e0: mov        x6, x24
0x0000000001c5d8e4: bl         #0x17f023c
0x0000000001c5d8e8: stp        x26, x19, [sp, #8]
0x0000000001c5d8ec: str        x25, [sp]
0x0000000001c5d8f0: mov        x0, sp
0x0000000001c5d8f4: add        x1, sp, #0x10
0x0000000001c5d8f8: add        x2, sp, #0x18
0x0000000001c5d8fc: bl         #0x1c5d994
0x0000000001c5d900: ldr        x8, [sp, #0x20]
0x0000000001c5d904: cbz        x8, #0x1c5d918
0x0000000001c5d908: ldr        x8, [x8, #0x10]
0x0000000001c5d90c: add        x9, sp, #0x18
0x0000000001c5d910: add        x0, x9, #0x10
0x0000000001c5d914: blr        x8
0x0000000001c5d918: ldur       x8, [x29, #-0x48]
0x0000000001c5d91c: adrp       x9, #0x5ba4000
0x0000000001c5d920: ldr        x9, [x9, #0x338]
0x0000000001c5d924: ldr        x9, [x9]
0x0000000001c5d928: cmp        x9, x8
0x0000000001c5d92c: b.ne       #0x1c5d950
0x0000000001c5d930: mov        w0, #0
0x0000000001c5d934: ldp        x29, x30, [sp, #0xb0]
0x0000000001c5d938: ldp        x20, x19, [sp, #0xa0]
0x0000000001c5d93c: ldp        x22, x21, [sp, #0x90]
0x0000000001c5d940: ldp        x24, x23, [sp, #0x80]
0x0000000001c5d944: ldp        x26, x25, [sp, #0x70]
0x0000000001c5d948: add        sp, sp, #0xc0
0x0000000001c5d94c: ret        
0x0000000001c5d950: bl         #0x4b98620
0x0000000001c5d954: b          #0x1c5d978
0x0000000001c5d958: mov        x19, x0
0x0000000001c5d95c: ldr        x8, [sp, #0x20]
0x0000000001c5d960: cbz        x8, #0x1c5d98c
0x0000000001c5d964: ldr        x8, [x8, #0x10]
0x0000000001c5d968: add        x9, sp, #0x18
0x0000000001c5d96c: add        x0, x9, #0x10
0x0000000001c5d970: blr        x8
0x0000000001c5d974: b          #0x1c5d98c
0x0000000001c5d978: mov        x19, x0
0x0000000001c5d97c: cbz        w1, #0x1c5d98c
0x0000000001c5d980: mov        x0, x19
0x0000000001c5d984: bl         #0x18bd8
0x0000000001c5d988: mov        x19, x0
0x0000000001c5d98c: mov        x0, x19
0x0000000001c5d990: bl         #0x4b97984
