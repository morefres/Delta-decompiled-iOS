; instruction-faithful ARM64 fallback for RobloxLib::function_1d84288
0x0000000001d84288: sub        sp, sp, #0x40
0x0000000001d8428c: stp        x20, x19, [sp, #0x20]
0x0000000001d84290: stp        x29, x30, [sp, #0x30]
0x0000000001d84294: add        x29, sp, #0x30
0x0000000001d84298: adrp       x8, #0x1d84000
0x0000000001d8429c: add        x8, x8, #0x464
0x0000000001d842a0: adrp       x9, #0x5bd8000
0x0000000001d842a4: add        x9, x9, #0x950
0x0000000001d842a8: orr        x9, x9, #2
0x0000000001d842ac: str        x8, [sp]
0x0000000001d842b0: str        x9, [sp, #0x18]
0x0000000001d842b4: mov        x0, sp
0x0000000001d842b8: bl         #0x440c850
0x0000000001d842bc: mov        x0, sp
0x0000000001d842c0: bl         #0x2097c
0x0000000001d842c4: ldp        x29, x30, [sp, #0x30]
0x0000000001d842c8: ldp        x20, x19, [sp, #0x20]
0x0000000001d842cc: add        sp, sp, #0x40
0x0000000001d842d0: ret        
0x0000000001d842d4: mov        x19, x0
0x0000000001d842d8: mov        x0, sp
0x0000000001d842dc: bl         #0x2097c
0x0000000001d842e0: mov        x0, x19
0x0000000001d842e4: bl         #0x4b97984
