; instruction-faithful ARM64 fallback for RobloxLib::function_1cd06bc
0x0000000001cd06bc: sub        sp, sp, #0x40
0x0000000001cd06c0: stp        x20, x19, [sp, #0x20]
0x0000000001cd06c4: stp        x29, x30, [sp, #0x30]
0x0000000001cd06c8: add        x29, sp, #0x30
0x0000000001cd06cc: adrp       x8, #0x1cd1000
0x0000000001cd06d0: add        x8, x8, #0x704
0x0000000001cd06d4: adrp       x9, #0x5bd8000
0x0000000001cd06d8: add        x9, x9, #0x950
0x0000000001cd06dc: orr        x9, x9, #2
0x0000000001cd06e0: str        x8, [sp]
0x0000000001cd06e4: str        x9, [sp, #0x18]
0x0000000001cd06e8: mov        x0, sp
0x0000000001cd06ec: bl         #0x440c850
0x0000000001cd06f0: mov        x0, sp
0x0000000001cd06f4: bl         #0x2097c
0x0000000001cd06f8: ldp        x29, x30, [sp, #0x30]
0x0000000001cd06fc: ldp        x20, x19, [sp, #0x20]
0x0000000001cd0700: add        sp, sp, #0x40
0x0000000001cd0704: ret        
0x0000000001cd0708: mov        x19, x0
0x0000000001cd070c: mov        x0, sp
0x0000000001cd0710: bl         #0x2097c
0x0000000001cd0714: mov        x0, x19
0x0000000001cd0718: bl         #0x4b97984
