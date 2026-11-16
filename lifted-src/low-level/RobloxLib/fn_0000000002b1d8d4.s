; instruction-faithful ARM64 fallback for RobloxLib::function_2b1d8d4
0x0000000002b1d8d4: stp        x24, x23, [sp, #-0x40]!
0x0000000002b1d8d8: stp        x22, x21, [sp, #0x10]
0x0000000002b1d8dc: stp        x20, x19, [sp, #0x20]
0x0000000002b1d8e0: stp        x29, x30, [sp, #0x30]
0x0000000002b1d8e4: add        x29, sp, #0x30
0x0000000002b1d8e8: mov        x20, x3
0x0000000002b1d8ec: mov        x21, x2
0x0000000002b1d8f0: mov        x19, x0
0x0000000002b1d8f4: cbnz       x3, #0x2b1d90c
0x0000000002b1d8f8: mov        x0, x1
0x0000000002b1d8fc: bl         #0x22ac0c
0x0000000002b1d900: mov        x2, x0
0x0000000002b1d904: mov        x0, x19
0x0000000002b1d908: bl         #0x2b1d9c0
0x0000000002b1d90c: mov        x0, x19
0x0000000002b1d910: mov        x1, x21
0x0000000002b1d914: mov        x2, x20
0x0000000002b1d918: bl         #0x2afd5c4
0x0000000002b1d91c: adrp       x8, #0x5ec3000
0x0000000002b1d920: add        x8, x8, #0x4b8
0x0000000002b1d924: ldr        x0, [x8]
0x0000000002b1d928: ldr        x8, [x0]
0x0000000002b1d92c: ldr        x8, [x8, #0x48]
0x0000000002b1d930: mov        x1, x21
0x0000000002b1d934: mov        x2, x20
0x0000000002b1d938: blr        x8
0x0000000002b1d93c: mov        x22, x0
0x0000000002b1d940: adrp       x8, #0x5ec3000
0x0000000002b1d944: add        x8, x8, #0x4c0
0x0000000002b1d948: ldr        x0, [x8]
0x0000000002b1d94c: ldr        x8, [x0]
0x0000000002b1d950: ldr        x8, [x8, #0x48]
0x0000000002b1d954: mov        x1, x21
0x0000000002b1d958: mov        x2, x20
0x0000000002b1d95c: blr        x8
0x0000000002b1d960: mov        x23, x0
0x0000000002b1d964: adrp       x8, #0x5ec3000
0x0000000002b1d968: add        x8, x8, #0x4d0
0x0000000002b1d96c: ldr        x0, [x8]
0x0000000002b1d970: ldr        x8, [x0]
0x0000000002b1d974: ldr        x8, [x8, #0x48]
0x0000000002b1d978: mov        x1, x21
0x0000000002b1d97c: mov        x2, x20
0x0000000002b1d980: blr        x8
0x0000000002b1d984: cmp        w22, #0
0x0000000002b1d988: ccmp       w23, #0, #4, ne
0x0000000002b1d98c: b.eq       #0x2b1d9a8
0x0000000002b1d990: tbz        w0, #0, #0x2b1d9a8
0x0000000002b1d994: ldp        x29, x30, [sp, #0x30]
0x0000000002b1d998: ldp        x20, x19, [sp, #0x20]
0x0000000002b1d99c: ldp        x22, x21, [sp, #0x10]
0x0000000002b1d9a0: ldp        x24, x23, [sp], #0x40
0x0000000002b1d9a4: ret        
0x0000000002b1d9a8: mov        x0, x19
0x0000000002b1d9ac: ldp        x29, x30, [sp, #0x30]
0x0000000002b1d9b0: ldp        x20, x19, [sp, #0x20]
0x0000000002b1d9b4: ldp        x22, x21, [sp, #0x10]
0x0000000002b1d9b8: ldp        x24, x23, [sp], #0x40
0x0000000002b1d9bc: b          #0x2b10740
