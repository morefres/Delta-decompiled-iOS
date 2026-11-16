; instruction-faithful ARM64 fallback for RobloxLib::function_47a43c0
0x00000000047a43c0: sub        sp, sp, #0x30
0x00000000047a43c4: stp        x20, x19, [sp, #0x10]
0x00000000047a43c8: stp        x29, x30, [sp, #0x20]
0x00000000047a43cc: add        x29, sp, #0x20
0x00000000047a43d0: mov        x2, x1
0x00000000047a43d4: mov        x19, x0
0x00000000047a43d8: str        xzr, [sp, #8]
0x00000000047a43dc: add        x1, sp, #8
0x00000000047a43e0: bl         #0x47a4434
0x00000000047a43e4: cbnz       w0, #0x47a43fc
0x00000000047a43e8: ldr        x0, [sp, #8]
0x00000000047a43ec: ldp        x29, x30, [sp, #0x20]
0x00000000047a43f0: ldp        x20, x19, [sp, #0x10]
0x00000000047a43f4: add        sp, sp, #0x30
0x00000000047a43f8: ret        
0x00000000047a43fc: mov        x1, x0
0x00000000047a4400: adrp       x8, #0x5ba4000
0x00000000047a4404: ldr        x8, [x8, #0x340]
0x00000000047a4408: ldr        x20, [x8]
0x00000000047a440c: ldr        x8, [x19]
0x00000000047a4410: ldr        x8, [x8, #0x28]
0x00000000047a4414: mov        x0, x19
0x00000000047a4418: blr        x8
0x00000000047a441c: str        x0, [sp]
0x00000000047a4420: adrp       x1, #0x5212000
0x00000000047a4424: add        x1, x1, #0xcba
0x00000000047a4428: mov        x0, x20
0x00000000047a442c: bl         #0x4b98ad0
0x00000000047a4430: bl         #0x4b98488
