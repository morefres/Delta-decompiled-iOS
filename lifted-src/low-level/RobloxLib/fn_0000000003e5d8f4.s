; instruction-faithful ARM64 fallback for RobloxLib::function_3e5d8f4
0x0000000003e5d8f4: stp        x24, x23, [sp, #-0x40]!
0x0000000003e5d8f8: stp        x22, x21, [sp, #0x10]
0x0000000003e5d8fc: stp        x20, x19, [sp, #0x20]
0x0000000003e5d900: stp        x29, x30, [sp, #0x30]
0x0000000003e5d904: add        x29, sp, #0x30
0x0000000003e5d908: mov        x20, x4
0x0000000003e5d90c: mov        x22, x3
0x0000000003e5d910: mov        x21, x2
0x0000000003e5d914: mov        x23, x1
0x0000000003e5d918: adrp       x8, #0x6621000
0x0000000003e5d91c: add        x8, x8, #0x13c
0x0000000003e5d920: ldr        w0, [x8]
0x0000000003e5d924: bl         #0x47e85ac
0x0000000003e5d928: mov        x19, x0
0x0000000003e5d92c: ldr        x8, [x23, #0x18]
0x0000000003e5d930: cbz        x8, #0x3e5d980
0x0000000003e5d934: mov        x0, x23
0x0000000003e5d938: bl         #0x3e5a020
0x0000000003e5d93c: mov        x23, x0
0x0000000003e5d940: cbz        x0, #0x3e5d980
0x0000000003e5d944: adrp       x8, #0x6193000
0x0000000003e5d948: ldrb       w8, [x8, #0xee8]
0x0000000003e5d94c: cmp        w8, #1
0x0000000003e5d950: b.ne       #0x3e5d988
0x0000000003e5d954: mov        x0, x23
0x0000000003e5d958: bl         #0x3e5ab8c
0x0000000003e5d95c: ldr        s0, [x22]
0x0000000003e5d960: add        x0, x23, #0xc0
0x0000000003e5d964: mov        x1, x21
0x0000000003e5d968: mov        x2, x20
0x0000000003e5d96c: bl         #0x3e64d5c
0x0000000003e5d970: ldr        w8, [x20, #8]
0x0000000003e5d974: cmp        w8, #0
0x0000000003e5d978: cset       w20, ne
0x0000000003e5d97c: b          #0x3e5d9a0
0x0000000003e5d980: mov        w20, #0
0x0000000003e5d984: b          #0x3e5d9a0
0x0000000003e5d988: add        x0, x23, #0x38
0x0000000003e5d98c: mov        x1, x21
0x0000000003e5d990: mov        x2, x22
0x0000000003e5d994: mov        x3, x20
0x0000000003e5d998: bl         #0x3e61f50
0x0000000003e5d99c: mov        x20, x0
0x0000000003e5d9a0: mov        x0, x19
0x0000000003e5d9a4: bl         #0x47e85ac
0x0000000003e5d9a8: mov        x0, x20
0x0000000003e5d9ac: ldp        x29, x30, [sp, #0x30]
0x0000000003e5d9b0: ldp        x20, x19, [sp, #0x20]
0x0000000003e5d9b4: ldp        x22, x21, [sp, #0x10]
0x0000000003e5d9b8: ldp        x24, x23, [sp], #0x40
0x0000000003e5d9bc: ret        
0x0000000003e5d9c0: b          #0x3e5d9c8
0x0000000003e5d9c4: bl         #0x18bd8
0x0000000003e5d9c8: mov        x20, x0
0x0000000003e5d9cc: mov        x0, x19
0x0000000003e5d9d0: bl         #0x47e85ac
0x0000000003e5d9d4: mov        x0, x20
0x0000000003e5d9d8: bl         #0x4b97984
0x0000000003e5d9dc: bl         #0x18bd8
