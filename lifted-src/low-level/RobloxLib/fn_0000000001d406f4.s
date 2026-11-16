; instruction-faithful ARM64 fallback for RobloxLib::function_1d406f4
0x0000000001d406f4: sub        sp, sp, #0x40
0x0000000001d406f8: stp        x20, x19, [sp, #0x20]
0x0000000001d406fc: stp        x29, x30, [sp, #0x30]
0x0000000001d40700: add        x29, sp, #0x30
0x0000000001d40704: adrp       x8, #0x1d40000
0x0000000001d40708: add        x8, x8, #0xb18
0x0000000001d4070c: adrp       x9, #0x5bd8000
0x0000000001d40710: add        x9, x9, #0x950
0x0000000001d40714: orr        x9, x9, #2
0x0000000001d40718: str        x8, [sp]
0x0000000001d4071c: str        x9, [sp, #0x18]
0x0000000001d40720: mov        x0, sp
0x0000000001d40724: bl         #0x440c850
0x0000000001d40728: mov        x0, sp
0x0000000001d4072c: bl         #0x2097c
0x0000000001d40730: ldp        x29, x30, [sp, #0x30]
0x0000000001d40734: ldp        x20, x19, [sp, #0x20]
0x0000000001d40738: add        sp, sp, #0x40
0x0000000001d4073c: ret        
0x0000000001d40740: mov        x19, x0
0x0000000001d40744: mov        x0, sp
0x0000000001d40748: bl         #0x2097c
0x0000000001d4074c: mov        x0, x19
0x0000000001d40750: bl         #0x4b97984
