; instruction-faithful ARM64 fallback for RobloxLib::function_2bad6a8
0x0000000002bad6a8: sub        sp, sp, #0x60
0x0000000002bad6ac: stp        x22, x21, [sp, #0x30]
0x0000000002bad6b0: stp        x20, x19, [sp, #0x40]
0x0000000002bad6b4: stp        x29, x30, [sp, #0x50]
0x0000000002bad6b8: add        x29, sp, #0x50
0x0000000002bad6bc: mov        x20, x4
0x0000000002bad6c0: mov        x21, x3
0x0000000002bad6c4: mov        x19, x1
0x0000000002bad6c8: add        x0, sp, #0x18
0x0000000002bad6cc: mov        x1, x2
0x0000000002bad6d0: bl         #0x18aac
0x0000000002bad6d4: mov        x0, sp
0x0000000002bad6d8: mov        x1, x21
0x0000000002bad6dc: bl         #0x18aac
0x0000000002bad6e0: ldr        w3, [x20]
0x0000000002bad6e4: add        x1, sp, #0x18
0x0000000002bad6e8: mov        x2, sp
0x0000000002bad6ec: mov        x0, x19
0x0000000002bad6f0: bl         #0x2aeac70
0x0000000002bad6f4: ldrsb      w8, [sp, #0x17]
0x0000000002bad6f8: tbz        w8, #0x1f, #0x2bad704
0x0000000002bad6fc: ldr        x0, [sp]
0x0000000002bad700: bl         #0x47e93a8
0x0000000002bad704: ldrsb      w8, [sp, #0x2f]
0x0000000002bad708: tbz        w8, #0x1f, #0x2bad714
0x0000000002bad70c: ldr        x0, [sp, #0x18]
0x0000000002bad710: bl         #0x47e93a8
0x0000000002bad714: ldp        x29, x30, [sp, #0x50]
0x0000000002bad718: ldp        x20, x19, [sp, #0x40]
0x0000000002bad71c: ldp        x22, x21, [sp, #0x30]
0x0000000002bad720: add        sp, sp, #0x60
0x0000000002bad724: ret        
0x0000000002bad728: mov        x19, x0
0x0000000002bad72c: ldrsb      w8, [sp, #0x17]
0x0000000002bad730: tbz        w8, #0x1f, #0x2bad744
0x0000000002bad734: ldr        x0, [sp]
0x0000000002bad738: bl         #0x47e93a8
0x0000000002bad73c: b          #0x2bad744
0x0000000002bad740: mov        x19, x0
0x0000000002bad744: ldrsb      w8, [sp, #0x2f]
0x0000000002bad748: tbz        w8, #0x1f, #0x2bad754
0x0000000002bad74c: ldr        x0, [sp, #0x18]
0x0000000002bad750: bl         #0x47e93a8
0x0000000002bad754: mov        x0, x19
0x0000000002bad758: bl         #0x4b97984
