; instruction-faithful ARM64 fallback for RobloxLib::function_3fd96c4
0x0000000003fd96c4: sub        sp, sp, #0x30
0x0000000003fd96c8: stp        x20, x19, [sp, #0x10]
0x0000000003fd96cc: stp        x29, x30, [sp, #0x20]
0x0000000003fd96d0: add        x29, sp, #0x20
0x0000000003fd96d4: mov        x19, x0
0x0000000003fd96d8: ldr        x2, [x2]
0x0000000003fd96dc: ldr        x8, [x3]
0x0000000003fd96e0: str        xzr, [x3]
0x0000000003fd96e4: str        x8, [sp, #8]
0x0000000003fd96e8: add        x3, sp, #8
0x0000000003fd96ec: bl         #0x2aab5c
0x0000000003fd96f0: ldr        x0, [sp, #8]
0x0000000003fd96f4: str        xzr, [sp, #8]
0x0000000003fd96f8: cbz        x0, #0x3fd9708
0x0000000003fd96fc: ldr        x8, [x0]
0x0000000003fd9700: ldr        x8, [x8, #8]
0x0000000003fd9704: blr        x8
0x0000000003fd9708: adrp       x8, #0x5fda000
0x0000000003fd970c: add        x8, x8, #0x3c0
0x0000000003fd9710: str        x8, [x19]
0x0000000003fd9714: add        x9, x8, #0x348
0x0000000003fd9718: str        x9, [x19, #0x98]
0x0000000003fd971c: add        x9, x8, #0x390
0x0000000003fd9720: add        x8, x8, #0x3b0
0x0000000003fd9724: stp        x9, x8, [x19, #0xa8]
0x0000000003fd9728: bl         #0x3f2a4a8
0x0000000003fd972c: str        x0, [x19, #0x18]
0x0000000003fd9730: bl         #0x3f2a4a8
0x0000000003fd9734: bl         #0x4408e0c
0x0000000003fd9738: bl         #0x4408bf4
0x0000000003fd973c: mov        x0, x19
0x0000000003fd9740: ldp        x29, x30, [sp, #0x20]
0x0000000003fd9744: ldp        x20, x19, [sp, #0x10]
0x0000000003fd9748: add        sp, sp, #0x30
0x0000000003fd974c: ret        
0x0000000003fd9750: mov        x20, x0
0x0000000003fd9754: ldr        x0, [sp, #8]
0x0000000003fd9758: str        xzr, [sp, #8]
0x0000000003fd975c: cbz        x0, #0x3fd977c
0x0000000003fd9760: ldr        x8, [x0]
0x0000000003fd9764: ldr        x8, [x8, #8]
0x0000000003fd9768: blr        x8
0x0000000003fd976c: b          #0x3fd977c
0x0000000003fd9770: mov        x20, x0
0x0000000003fd9774: mov        x0, x19
0x0000000003fd9778: bl         #0x2aad50
0x0000000003fd977c: mov        x0, x20
0x0000000003fd9780: bl         #0x4b97984
