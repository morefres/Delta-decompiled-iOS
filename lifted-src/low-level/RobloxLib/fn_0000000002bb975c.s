; instruction-faithful ARM64 fallback for RobloxLib::function_2bb975c
0x0000000002bb975c: sub        sp, sp, #0x60
0x0000000002bb9760: stp        x22, x21, [sp, #0x30]
0x0000000002bb9764: stp        x20, x19, [sp, #0x40]
0x0000000002bb9768: stp        x29, x30, [sp, #0x50]
0x0000000002bb976c: add        x29, sp, #0x50
0x0000000002bb9770: mov        x20, x4
0x0000000002bb9774: mov        x21, x3
0x0000000002bb9778: mov        x19, x1
0x0000000002bb977c: add        x0, sp, #0x18
0x0000000002bb9780: mov        x1, x2
0x0000000002bb9784: bl         #0x18aac
0x0000000002bb9788: mov        x0, sp
0x0000000002bb978c: mov        x1, x21
0x0000000002bb9790: bl         #0x18aac
0x0000000002bb9794: ldr        w3, [x20]
0x0000000002bb9798: add        x1, sp, #0x18
0x0000000002bb979c: mov        x2, sp
0x0000000002bb97a0: mov        x0, x19
0x0000000002bb97a4: bl         #0x2aeac70
0x0000000002bb97a8: ldrsb      w8, [sp, #0x17]
0x0000000002bb97ac: tbz        w8, #0x1f, #0x2bb97b8
0x0000000002bb97b0: ldr        x0, [sp]
0x0000000002bb97b4: bl         #0x47e93a8
0x0000000002bb97b8: ldrsb      w8, [sp, #0x2f]
0x0000000002bb97bc: tbz        w8, #0x1f, #0x2bb97c8
0x0000000002bb97c0: ldr        x0, [sp, #0x18]
0x0000000002bb97c4: bl         #0x47e93a8
0x0000000002bb97c8: ldp        x29, x30, [sp, #0x50]
0x0000000002bb97cc: ldp        x20, x19, [sp, #0x40]
0x0000000002bb97d0: ldp        x22, x21, [sp, #0x30]
0x0000000002bb97d4: add        sp, sp, #0x60
0x0000000002bb97d8: ret        
0x0000000002bb97dc: mov        x19, x0
0x0000000002bb97e0: ldrsb      w8, [sp, #0x17]
0x0000000002bb97e4: tbz        w8, #0x1f, #0x2bb97f8
0x0000000002bb97e8: ldr        x0, [sp]
0x0000000002bb97ec: bl         #0x47e93a8
0x0000000002bb97f0: b          #0x2bb97f8
0x0000000002bb97f4: mov        x19, x0
0x0000000002bb97f8: ldrsb      w8, [sp, #0x2f]
0x0000000002bb97fc: tbz        w8, #0x1f, #0x2bb9808
0x0000000002bb9800: ldr        x0, [sp, #0x18]
0x0000000002bb9804: bl         #0x47e93a8
0x0000000002bb9808: mov        x0, x19
0x0000000002bb980c: bl         #0x4b97984
