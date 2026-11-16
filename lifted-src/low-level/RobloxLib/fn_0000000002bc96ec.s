; instruction-faithful ARM64 fallback for RobloxLib::function_2bc96ec
0x0000000002bc96ec: sub        sp, sp, #0x50
0x0000000002bc96f0: stp        x20, x19, [sp, #0x30]
0x0000000002bc96f4: stp        x29, x30, [sp, #0x40]
0x0000000002bc96f8: add        x29, sp, #0x40
0x0000000002bc96fc: mov        x20, x3
0x0000000002bc9700: mov        x19, x1
0x0000000002bc9704: add        x0, sp, #0x18
0x0000000002bc9708: mov        x1, x2
0x0000000002bc970c: bl         #0x18aac
0x0000000002bc9710: mov        x0, sp
0x0000000002bc9714: mov        x1, x20
0x0000000002bc9718: bl         #0x18aac
0x0000000002bc971c: add        x1, sp, #0x18
0x0000000002bc9720: mov        x2, sp
0x0000000002bc9724: mov        x0, x19
0x0000000002bc9728: bl         #0x2aeab9c
0x0000000002bc972c: ldrsb      w8, [sp, #0x17]
0x0000000002bc9730: tbz        w8, #0x1f, #0x2bc973c
0x0000000002bc9734: ldr        x0, [sp]
0x0000000002bc9738: bl         #0x47e93a8
0x0000000002bc973c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc9740: tbz        w8, #0x1f, #0x2bc974c
0x0000000002bc9744: ldr        x0, [sp, #0x18]
0x0000000002bc9748: bl         #0x47e93a8
0x0000000002bc974c: ldp        x29, x30, [sp, #0x40]
0x0000000002bc9750: ldp        x20, x19, [sp, #0x30]
0x0000000002bc9754: add        sp, sp, #0x50
0x0000000002bc9758: ret        
0x0000000002bc975c: mov        x19, x0
0x0000000002bc9760: ldrsb      w8, [sp, #0x17]
0x0000000002bc9764: tbz        w8, #0x1f, #0x2bc9778
0x0000000002bc9768: ldr        x0, [sp]
0x0000000002bc976c: bl         #0x47e93a8
0x0000000002bc9770: b          #0x2bc9778
0x0000000002bc9774: mov        x19, x0
0x0000000002bc9778: ldrsb      w8, [sp, #0x2f]
0x0000000002bc977c: tbz        w8, #0x1f, #0x2bc9788
0x0000000002bc9780: ldr        x0, [sp, #0x18]
0x0000000002bc9784: bl         #0x47e93a8
0x0000000002bc9788: mov        x0, x19
0x0000000002bc978c: bl         #0x4b97984
