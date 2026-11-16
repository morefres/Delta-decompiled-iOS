; instruction-faithful ARM64 fallback for RobloxLib::function_3e36488
0x0000000003e36488: sub        sp, sp, #0x40
0x0000000003e3648c: stp        x20, x19, [sp, #0x20]
0x0000000003e36490: stp        x29, x30, [sp, #0x30]
0x0000000003e36494: add        x29, sp, #0x30
0x0000000003e36498: mov        x19, x1
0x0000000003e3649c: mov        x20, x0
0x0000000003e364a0: ldr        x8, [x0]
0x0000000003e364a4: ldr        x8, [x8, #0x30]
0x0000000003e364a8: blr        x8
0x0000000003e364ac: mov        x0, sp
0x0000000003e364b0: mov        x1, x19
0x0000000003e364b4: bl         #0x2190a4
0x0000000003e364b8: mov        x1, sp
0x0000000003e364bc: mov        x0, x20
0x0000000003e364c0: bl         #0x3e364f0
0x0000000003e364c4: mov        x0, sp
0x0000000003e364c8: bl         #0x2097c
0x0000000003e364cc: ldp        x29, x30, [sp, #0x30]
0x0000000003e364d0: ldp        x20, x19, [sp, #0x20]
0x0000000003e364d4: add        sp, sp, #0x40
0x0000000003e364d8: ret        
0x0000000003e364dc: mov        x19, x0
0x0000000003e364e0: mov        x0, sp
0x0000000003e364e4: bl         #0x2097c
0x0000000003e364e8: mov        x0, x19
0x0000000003e364ec: bl         #0x4b97984
