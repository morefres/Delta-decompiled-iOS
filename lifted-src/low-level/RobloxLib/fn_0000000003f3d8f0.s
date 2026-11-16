; instruction-faithful ARM64 fallback for RobloxLib::function_3f3d8f0
0x0000000003f3d8f0: sub        sp, sp, #0x1a0
0x0000000003f3d8f4: stp        x28, x27, [sp, #0x160]
0x0000000003f3d8f8: stp        x22, x21, [sp, #0x170]
0x0000000003f3d8fc: stp        x20, x19, [sp, #0x180]
0x0000000003f3d900: stp        x29, x30, [sp, #0x190]
0x0000000003f3d904: add        x29, sp, #0x190
0x0000000003f3d908: mov        x21, x2
0x0000000003f3d90c: mov        x22, x1
0x0000000003f3d910: mov        x20, x0
0x0000000003f3d914: adrp       x8, #0x5ba4000
0x0000000003f3d918: ldr        x8, [x8, #0x338]
0x0000000003f3d91c: ldr        x8, [x8]
0x0000000003f3d920: stur       x8, [x29, #-0x38]
0x0000000003f3d924: adrp       x8, #0x6912000
0x0000000003f3d928: add        x8, x8, #0xde0
0x0000000003f3d92c: ldr        w0, [x8]
0x0000000003f3d930: bl         #0x47e85ac
0x0000000003f3d934: mov        x19, x0
0x0000000003f3d938: add        x8, sp, #8
0x0000000003f3d93c: add        x8, x8, #0x10
0x0000000003f3d940: str        x8, [sp, #8]
0x0000000003f3d944: adrp       x8, #0x4baa000
0x0000000003f3d948: ldr        d0, [x8, #0x8b8]
0x0000000003f3d94c: str        d0, [sp, #0x10]
0x0000000003f3d950: add        x0, sp, #8
0x0000000003f3d954: mov        x1, x22
0x0000000003f3d958: bl         #0x536d0
0x0000000003f3d95c: add        x0, sp, #8
0x0000000003f3d960: mov        x1, x21
0x0000000003f3d964: bl         #0x536d0
0x0000000003f3d968: ldr        x0, [x20]
0x0000000003f3d96c: ldr        x1, [sp, #8]
0x0000000003f3d970: ldr        w2, [sp, #0x10]
0x0000000003f3d974: ldr        x8, [x0]
0x0000000003f3d978: ldr        x8, [x8, #0x20]
0x0000000003f3d97c: blr        x8
0x0000000003f3d980: add        x0, sp, #8
0x0000000003f3d984: bl         #0x2f6c4
0x0000000003f3d988: mov        x0, x19
0x0000000003f3d98c: bl         #0x47e85ac
0x0000000003f3d990: ldur       x8, [x29, #-0x38]
0x0000000003f3d994: adrp       x9, #0x5ba4000
0x0000000003f3d998: ldr        x9, [x9, #0x338]
0x0000000003f3d99c: ldr        x9, [x9]
0x0000000003f3d9a0: cmp        x9, x8
0x0000000003f3d9a4: b.ne       #0x3f3d9c0
0x0000000003f3d9a8: ldp        x29, x30, [sp, #0x190]
0x0000000003f3d9ac: ldp        x20, x19, [sp, #0x180]
0x0000000003f3d9b0: ldp        x22, x21, [sp, #0x170]
0x0000000003f3d9b4: ldp        x28, x27, [sp, #0x160]
0x0000000003f3d9b8: add        sp, sp, #0x1a0
0x0000000003f3d9bc: ret        
0x0000000003f3d9c0: bl         #0x4b98620
0x0000000003f3d9c4: b          #0x3f3d9e0
0x0000000003f3d9c8: mov        x20, x0
0x0000000003f3d9cc: add        x0, sp, #8
0x0000000003f3d9d0: bl         #0x2f6c4
0x0000000003f3d9d4: mov        x0, x19
0x0000000003f3d9d8: bl         #0x47e85ac
0x0000000003f3d9dc: b          #0x3f3d9e8
0x0000000003f3d9e0: mov        x20, x0
0x0000000003f3d9e4: cbnz       w1, #0x3f3d9f0
0x0000000003f3d9e8: mov        x0, x20
0x0000000003f3d9ec: bl         #0x4b97984
0x0000000003f3d9f0: mov        x0, x20
0x0000000003f3d9f4: bl         #0x18bd8
