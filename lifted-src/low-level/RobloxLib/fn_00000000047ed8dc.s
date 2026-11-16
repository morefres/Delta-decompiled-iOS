; instruction-faithful ARM64 fallback for RobloxLib::function_47ed8dc
0x00000000047ed8dc: stp        x20, x19, [sp, #-0x20]!
0x00000000047ed8e0: stp        x29, x30, [sp, #0x10]
0x00000000047ed8e4: add        x29, sp, #0x10
0x00000000047ed8e8: mov        x19, x0
0x00000000047ed8ec: add        x0, x0, #0x18
0x00000000047ed8f0: bl         #0x698120
0x00000000047ed8f4: ldr        x1, [x19, #8]
0x00000000047ed8f8: mov        x0, x19
0x00000000047ed8fc: bl         #0x1165a4
0x00000000047ed900: mov        x0, x19
0x00000000047ed904: ldp        x29, x30, [sp, #0x10]
0x00000000047ed908: ldp        x20, x19, [sp], #0x20
0x00000000047ed90c: ret        
0x00000000047ed910: sub        sp, sp, #0x60
0x00000000047ed914: stp        x20, x19, [sp, #0x40]
0x00000000047ed918: stp        x29, x30, [sp, #0x50]
0x00000000047ed91c: add        x29, sp, #0x50
0x00000000047ed920: mov        x19, x0
0x00000000047ed924: add        x1, sp, #0x10
0x00000000047ed928: bl         #0x4b989bc
0x00000000047ed92c: cbz        w0, #0x47ed96c
0x00000000047ed930: ldr        x8, [sp, #0x18]
0x00000000047ed934: str        x8, [sp, #8]
0x00000000047ed938: add        x8, sp, #8
0x00000000047ed93c: stur       x8, [x29, #-0x18]
0x00000000047ed940: adrp       x0, #0x6520000
0x00000000047ed944: add        x0, x0, #0x840
0x00000000047ed948: adrp       x2, #0x4bdd000
0x00000000047ed94c: add        x2, x2, #0x500
0x00000000047ed950: add        x1, sp, #8
0x00000000047ed954: sub        x3, x29, #0x18
0x00000000047ed958: sub        x4, x29, #0x19
0x00000000047ed95c: bl         #0x4f4d24
0x00000000047ed960: str        x19, [x0, #0x28]
0x00000000047ed964: ldr        x0, [sp, #8]
0x00000000047ed968: b          #0x47ed970
0x00000000047ed96c: mov        x0, #0
0x00000000047ed970: ldp        x29, x30, [sp, #0x50]
0x00000000047ed974: ldp        x20, x19, [sp, #0x40]
0x00000000047ed978: add        sp, sp, #0x60
0x00000000047ed97c: ret        
