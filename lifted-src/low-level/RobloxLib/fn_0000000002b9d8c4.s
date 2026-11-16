; instruction-faithful ARM64 fallback for RobloxLib::function_2b9d8c4
0x0000000002b9d8c4: sub        sp, sp, #0x50
0x0000000002b9d8c8: stp        x22, x21, [sp, #0x20]
0x0000000002b9d8cc: stp        x20, x19, [sp, #0x30]
0x0000000002b9d8d0: stp        x29, x30, [sp, #0x40]
0x0000000002b9d8d4: add        x29, sp, #0x40
0x0000000002b9d8d8: mov        x20, x1
0x0000000002b9d8dc: mov        x21, x0
0x0000000002b9d8e0: mov        x19, x8
0x0000000002b9d8e4: stp        xzr, xzr, [x8]
0x0000000002b9d8e8: adrp       x8, #0x6912000
0x0000000002b9d8ec: add        x8, x8, #0xd80
0x0000000002b9d8f0: ldrb       w8, [x8]
0x0000000002b9d8f4: cmp        w8, #1
0x0000000002b9d8f8: b.ne       #0x2b9d944
0x0000000002b9d8fc: bl         #0x695394
0x0000000002b9d900: str        x0, [sp, #0x18]
0x0000000002b9d904: add        x8, sp, #8
0x0000000002b9d908: add        x0, sp, #0x18
0x0000000002b9d90c: mov        x1, x21
0x0000000002b9d910: mov        x2, x20
0x0000000002b9d914: bl         #0x2bb60f0
0x0000000002b9d918: add        x1, sp, #8
0x0000000002b9d91c: mov        x0, x19
0x0000000002b9d920: bl         #0x1a230
0x0000000002b9d924: ldr        x19, [sp, #0x10]
0x0000000002b9d928: cbz        x19, #0x2b9d99c
0x0000000002b9d92c: add        x8, x19, #8
0x0000000002b9d930: ldaxr      x9, [x8]
0x0000000002b9d934: sub        x10, x9, #1
0x0000000002b9d938: stlxr      w11, x10, [x8]
0x0000000002b9d93c: cbnz       w11, #0x2b9d930
0x0000000002b9d940: b          #0x2b9d980
0x0000000002b9d944: add        x8, sp, #8
0x0000000002b9d948: add        x0, sp, #0x18
0x0000000002b9d94c: mov        x1, x21
0x0000000002b9d950: mov        x2, x20
0x0000000002b9d954: bl         #0x2bb6290
0x0000000002b9d958: add        x1, sp, #8
0x0000000002b9d95c: mov        x0, x19
0x0000000002b9d960: bl         #0x1a230
0x0000000002b9d964: ldr        x19, [sp, #0x10]
0x0000000002b9d968: cbz        x19, #0x2b9d99c
0x0000000002b9d96c: add        x8, x19, #8
0x0000000002b9d970: ldaxr      x9, [x8]
0x0000000002b9d974: sub        x10, x9, #1
0x0000000002b9d978: stlxr      w11, x10, [x8]
0x0000000002b9d97c: cbnz       w11, #0x2b9d970
0x0000000002b9d980: cbnz       x9, #0x2b9d99c
0x0000000002b9d984: ldr        x8, [x19]
0x0000000002b9d988: ldr        x8, [x8, #0x10]
0x0000000002b9d98c: mov        x0, x19
0x0000000002b9d990: blr        x8
0x0000000002b9d994: mov        x0, x19
0x0000000002b9d998: bl         #0x4b9808c
0x0000000002b9d99c: ldp        x29, x30, [sp, #0x40]
0x0000000002b9d9a0: ldp        x20, x19, [sp, #0x30]
0x0000000002b9d9a4: ldp        x22, x21, [sp, #0x20]
0x0000000002b9d9a8: add        sp, sp, #0x50
0x0000000002b9d9ac: ret        
0x0000000002b9d9b0: b          #0x2b9d9b4
0x0000000002b9d9b4: mov        x20, x0
0x0000000002b9d9b8: mov        x0, x19
0x0000000002b9d9bc: bl         #0x1df28
0x0000000002b9d9c0: mov        x0, x20
0x0000000002b9d9c4: bl         #0x4b97984
