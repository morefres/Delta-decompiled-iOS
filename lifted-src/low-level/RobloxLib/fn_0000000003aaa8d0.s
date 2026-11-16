; instruction-faithful ARM64 fallback for RobloxLib::function_3aaa8d0
0x0000000003aaa8d0: sub        sp, sp, #0xb0
0x0000000003aaa8d4: stp        x22, x21, [sp, #0x80]
0x0000000003aaa8d8: stp        x20, x19, [sp, #0x90]
0x0000000003aaa8dc: stp        x29, x30, [sp, #0xa0]
0x0000000003aaa8e0: add        x29, sp, #0xa0
0x0000000003aaa8e4: mov        x21, x1
0x0000000003aaa8e8: mov        x20, x0
0x0000000003aaa8ec: mov        x19, x8
0x0000000003aaa8f0: bl         #0x3a9e5b8
0x0000000003aaa8f4: tbz        w0, #0, #0x3aaa988
0x0000000003aaa8f8: sub        x0, x29, #0x28
0x0000000003aaa8fc: add        x1, x21, #0x50
0x0000000003aaa900: bl         #0x3ab28a0
0x0000000003aaa904: bl         #0x3ab2970
0x0000000003aaa908: mov        x3, sp
0x0000000003aaa90c: mov        w2, #0xa
0x0000000003aaa910: bl         #0x47f8efc
0x0000000003aaa914: tbz        w0, #0, #0x3aaa950
0x0000000003aaa918: ldr        x22, [sp]
0x0000000003aaa91c: sub        x0, x29, #0x28
0x0000000003aaa920: bl         #0x3ab289c
0x0000000003aaa924: mov        x8, sp
0x0000000003aaa928: mov        x0, x21
0x0000000003aaa92c: bl         #0x3a9e6d4
0x0000000003aaa930: ldrb       w8, [sp, #0x70]
0x0000000003aaa934: tbz        w8, #0, #0x3aaa964
0x0000000003aaa938: ldr        x0, [x20, #0x10]
0x0000000003aaa93c: mov        x2, sp
0x0000000003aaa940: mov        x8, x19
0x0000000003aaa944: mov        x1, x22
0x0000000003aaa948: bl         #0x3aaa584
0x0000000003aaa94c: b          #0x3aaa96c
0x0000000003aaa950: sub        x0, x29, #0x28
0x0000000003aaa954: bl         #0x3ab289c
0x0000000003aaa958: strb       wzr, [x19]
0x0000000003aaa95c: strb       wzr, [x19, #0x20]
0x0000000003aaa960: b          #0x3aaa974
0x0000000003aaa964: strb       wzr, [x19]
0x0000000003aaa968: strb       wzr, [x19, #0x20]
0x0000000003aaa96c: mov        x0, sp
0x0000000003aaa970: bl         #0x3aa01e8
0x0000000003aaa974: ldp        x29, x30, [sp, #0xa0]
0x0000000003aaa978: ldp        x20, x19, [sp, #0x90]
0x0000000003aaa97c: ldp        x22, x21, [sp, #0x80]
0x0000000003aaa980: add        sp, sp, #0xb0
0x0000000003aaa984: ret        
0x0000000003aaa988: adrp       x1, #0x54c2000
0x0000000003aaa98c: add        x1, x1, #0x84e
0x0000000003aaa990: mov        w0, #0
0x0000000003aaa994: bl         #0x47eced4
0x0000000003aaa998: mov        x19, x0
0x0000000003aaa99c: mov        x0, sp
0x0000000003aaa9a0: bl         #0x3aa01e8
0x0000000003aaa9a4: b          #0x3aaa9b4
0x0000000003aaa9a8: mov        x19, x0
0x0000000003aaa9ac: sub        x0, x29, #0x28
0x0000000003aaa9b0: bl         #0x3ab289c
0x0000000003aaa9b4: mov        x0, x19
0x0000000003aaa9b8: bl         #0x4b97984
