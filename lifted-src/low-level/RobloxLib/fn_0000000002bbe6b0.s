; instruction-faithful ARM64 fallback for RobloxLib::function_2bbe6b0
0x0000000002bbe6b0: sub        sp, sp, #0x50
0x0000000002bbe6b4: stp        x20, x19, [sp, #0x30]
0x0000000002bbe6b8: stp        x29, x30, [sp, #0x40]
0x0000000002bbe6bc: add        x29, sp, #0x40
0x0000000002bbe6c0: mov        x20, x3
0x0000000002bbe6c4: mov        x19, x1
0x0000000002bbe6c8: add        x0, sp, #0x18
0x0000000002bbe6cc: mov        x1, x2
0x0000000002bbe6d0: bl         #0x18aac
0x0000000002bbe6d4: mov        x0, sp
0x0000000002bbe6d8: mov        x1, x20
0x0000000002bbe6dc: bl         #0x18aac
0x0000000002bbe6e0: add        x1, sp, #0x18
0x0000000002bbe6e4: mov        x2, sp
0x0000000002bbe6e8: mov        x0, x19
0x0000000002bbe6ec: bl         #0x2aeab9c
0x0000000002bbe6f0: ldrsb      w8, [sp, #0x17]
0x0000000002bbe6f4: tbz        w8, #0x1f, #0x2bbe700
0x0000000002bbe6f8: ldr        x0, [sp]
0x0000000002bbe6fc: bl         #0x47e93a8
0x0000000002bbe700: ldrsb      w8, [sp, #0x2f]
0x0000000002bbe704: tbz        w8, #0x1f, #0x2bbe710
0x0000000002bbe708: ldr        x0, [sp, #0x18]
0x0000000002bbe70c: bl         #0x47e93a8
0x0000000002bbe710: ldp        x29, x30, [sp, #0x40]
0x0000000002bbe714: ldp        x20, x19, [sp, #0x30]
0x0000000002bbe718: add        sp, sp, #0x50
0x0000000002bbe71c: ret        
0x0000000002bbe720: mov        x19, x0
0x0000000002bbe724: ldrsb      w8, [sp, #0x17]
0x0000000002bbe728: tbz        w8, #0x1f, #0x2bbe73c
0x0000000002bbe72c: ldr        x0, [sp]
0x0000000002bbe730: bl         #0x47e93a8
0x0000000002bbe734: b          #0x2bbe73c
0x0000000002bbe738: mov        x19, x0
0x0000000002bbe73c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbe740: tbz        w8, #0x1f, #0x2bbe74c
0x0000000002bbe744: ldr        x0, [sp, #0x18]
0x0000000002bbe748: bl         #0x47e93a8
0x0000000002bbe74c: mov        x0, x19
0x0000000002bbe750: bl         #0x4b97984
