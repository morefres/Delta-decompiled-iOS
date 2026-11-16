; instruction-faithful ARM64 fallback for RobloxLib::function_18ed8e8
0x00000000018ed8e8: stp        x20, x19, [sp, #-0x20]!
0x00000000018ed8ec: stp        x29, x30, [sp, #0x10]
0x00000000018ed8f0: add        x29, sp, #0x10
0x00000000018ed8f4: mov        x3, x1
0x00000000018ed8f8: adrp       x8, #0x6123000
0x00000000018ed8fc: add        x8, x8, #0x620
0x00000000018ed900: ldr        x1, [x8]
0x00000000018ed904: adrp       x8, #0x60f2000
0x00000000018ed908: ldr        w2, [x8, #0x90]
0x00000000018ed90c: bl         #0x6938168
0x00000000018ed910: adrp       x8, #0x6125000
0x00000000018ed914: add        x8, x8, #0x6b8
0x00000000018ed918: ldarb      w8, [x8]
0x00000000018ed91c: tbz        w8, #0, #0x18ed93c
0x00000000018ed920: adrp       x8, #0x6125000
0x00000000018ed924: add        x8, x8, #0x6c8
0x00000000018ed928: ldarb      w8, [x8]
0x00000000018ed92c: tbz        w8, #0, #0x18ed978
0x00000000018ed930: ldp        x29, x30, [sp, #0x10]
0x00000000018ed934: ldp        x20, x19, [sp], #0x20
0x00000000018ed938: ret        
0x00000000018ed93c: adrp       x0, #0x6125000
0x00000000018ed940: add        x0, x0, #0x6b8
0x00000000018ed944: bl         #0x428c
0x00000000018ed948: cbz        w0, #0x18ed920
0x00000000018ed94c: adrp       x0, #0x4c68000
0x00000000018ed950: add        x0, x0, #0xee0
0x00000000018ed954: adrp       x1, #0x6124000
0x00000000018ed958: add        x1, x1, #0xb90
0x00000000018ed95c: bl         #0x1801c98
0x00000000018ed960: adrp       x8, #0x6125000
0x00000000018ed964: str        wzr, [x8, #0x6b0]
0x00000000018ed968: adrp       x0, #0x6125000
0x00000000018ed96c: add        x0, x0, #0x6b8
0x00000000018ed970: bl         #0x43e8
0x00000000018ed974: b          #0x18ed920
0x00000000018ed978: adrp       x0, #0x6125000
0x00000000018ed97c: add        x0, x0, #0x6c8
0x00000000018ed980: bl         #0x428c
0x00000000018ed984: cbz        w0, #0x18ed930
0x00000000018ed988: adrp       x1, #0x6124000
0x00000000018ed98c: add        x1, x1, #0xbc0
0x00000000018ed990: mov        x0, #0
0x00000000018ed994: bl         #0x1801c98
0x00000000018ed998: adrp       x8, #0x6125000
0x00000000018ed99c: str        wzr, [x8, #0x6c0]
0x00000000018ed9a0: adrp       x0, #0x6125000
0x00000000018ed9a4: add        x0, x0, #0x6c8
0x00000000018ed9a8: ldp        x29, x30, [sp, #0x10]
0x00000000018ed9ac: ldp        x20, x19, [sp], #0x20
0x00000000018ed9b0: b          #0x43e8
0x00000000018ed9b4: mov        x19, x0
0x00000000018ed9b8: adrp       x0, #0x6125000
0x00000000018ed9bc: add        x0, x0, #0x6c8
0x00000000018ed9c0: b          #0x18ed9d0
0x00000000018ed9c4: mov        x19, x0
0x00000000018ed9c8: adrp       x0, #0x6125000
0x00000000018ed9cc: add        x0, x0, #0x6b8
0x00000000018ed9d0: bl         #0x4450
0x00000000018ed9d4: mov        x0, x19
0x00000000018ed9d8: bl         #0x4b97984
