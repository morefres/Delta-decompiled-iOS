; instruction-faithful ARM64 fallback for RobloxLib::function_3f2d91c
0x0000000003f2d91c: sub        sp, sp, #0x40
0x0000000003f2d920: stp        x20, x19, [sp, #0x20]
0x0000000003f2d924: stp        x29, x30, [sp, #0x30]
0x0000000003f2d928: add        x29, sp, #0x30
0x0000000003f2d92c: mov        x20, x0
0x0000000003f2d930: adrp       x8, #0x6912000
0x0000000003f2d934: add        x8, x8, #0xde0
0x0000000003f2d938: ldr        w0, [x8]
0x0000000003f2d93c: bl         #0x47e85ac
0x0000000003f2d940: mov        x19, x0
0x0000000003f2d944: ldr        x0, [x20, #0x30]
0x0000000003f2d948: stp        xzr, xzr, [sp]
0x0000000003f2d94c: str        xzr, [sp, #0x10]
0x0000000003f2d950: ldr        x8, [x0]
0x0000000003f2d954: ldr        x8, [x8, #0x18]
0x0000000003f2d958: mov        x20, sp
0x0000000003f2d95c: mov        x1, sp
0x0000000003f2d960: blr        x8
0x0000000003f2d964: str        x20, [sp, #0x18]
0x0000000003f2d968: add        x0, sp, #0x18
0x0000000003f2d96c: bl         #0x2d818
0x0000000003f2d970: mov        x0, x19
0x0000000003f2d974: bl         #0x47e85ac
0x0000000003f2d978: ldp        x29, x30, [sp, #0x30]
0x0000000003f2d97c: ldp        x20, x19, [sp, #0x20]
0x0000000003f2d980: add        sp, sp, #0x40
0x0000000003f2d984: ret        
0x0000000003f2d988: bl         #0x18bd8
0x0000000003f2d98c: mov        x8, sp
0x0000000003f2d990: mov        x20, x0
0x0000000003f2d994: str        x8, [sp, #0x18]
0x0000000003f2d998: add        x0, sp, #0x18
0x0000000003f2d99c: bl         #0x2d818
0x0000000003f2d9a0: mov        x0, x19
0x0000000003f2d9a4: bl         #0x47e85ac
0x0000000003f2d9a8: mov        x0, x20
0x0000000003f2d9ac: bl         #0x4b97984
0x0000000003f2d9b0: bl         #0x18bd8
