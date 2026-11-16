; instruction-faithful ARM64 fallback for RobloxLib::function_36ed904
0x00000000036ed904: sub        sp, sp, #0xc0
0x00000000036ed908: stp        x20, x19, [sp, #0xa0]
0x00000000036ed90c: stp        x29, x30, [sp, #0xb0]
0x00000000036ed910: add        x29, sp, #0xb0
0x00000000036ed914: mov        x19, x0
0x00000000036ed918: adrp       x8, #0x5ba4000
0x00000000036ed91c: ldr        x8, [x8, #0x338]
0x00000000036ed920: ldr        x8, [x8]
0x00000000036ed924: stur       x8, [x29, #-0x18]
0x00000000036ed928: ldr        x8, [x0, #0x18]
0x00000000036ed92c: str        x8, [sp]
0x00000000036ed930: adrp       x8, #0x4bd7000
0x00000000036ed934: ldr        q0, [x8, #0x7e0]
0x00000000036ed938: stur       q0, [sp, #8]
0x00000000036ed93c: mov        x20, sp
0x00000000036ed940: add        x0, x20, #0x20
0x00000000036ed944: bl         #0x3764f18
0x00000000036ed948: ldr        x1, [x19, #0x10]
0x00000000036ed94c: mov        x0, sp
0x00000000036ed950: bl         #0x3695ccc
0x00000000036ed954: mov        x19, x0
0x00000000036ed958: add        x0, x20, #0x20
0x00000000036ed95c: bl         #0x3764f58
0x00000000036ed960: ldur       x8, [x29, #-0x18]
0x00000000036ed964: adrp       x9, #0x5ba4000
0x00000000036ed968: ldr        x9, [x9, #0x338]
0x00000000036ed96c: ldr        x9, [x9]
0x00000000036ed970: cmp        x9, x8
0x00000000036ed974: b.ne       #0x36ed98c
0x00000000036ed978: mov        x0, x19
0x00000000036ed97c: ldp        x29, x30, [sp, #0xb0]
0x00000000036ed980: ldp        x20, x19, [sp, #0xa0]
0x00000000036ed984: add        sp, sp, #0xc0
0x00000000036ed988: ret        
0x00000000036ed98c: bl         #0x4b98620
0x00000000036ed990: mov        x19, x0
0x00000000036ed994: add        x0, x20, #0x20
0x00000000036ed998: bl         #0x3764f58
0x00000000036ed99c: b          #0x36ed9a4
0x00000000036ed9a0: mov        x19, x0
0x00000000036ed9a4: mov        x0, x19
0x00000000036ed9a8: bl         #0x4b97984
