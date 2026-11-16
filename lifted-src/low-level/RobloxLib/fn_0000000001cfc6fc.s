; instruction-faithful ARM64 fallback for RobloxLib::function_1cfc6fc
0x0000000001cfc6fc: sub        sp, sp, #0x30
0x0000000001cfc700: stp        x20, x19, [sp, #0x10]
0x0000000001cfc704: stp        x29, x30, [sp, #0x20]
0x0000000001cfc708: add        x29, sp, #0x20
0x0000000001cfc70c: mov        x19, x2
0x0000000001cfc710: mov        x20, x0
0x0000000001cfc714: ldr        x0, [x0, #0xb8]
0x0000000001cfc718: ldr        x8, [x0]
0x0000000001cfc71c: ldr        x8, [x8, #0x20]
0x0000000001cfc720: blr        x8
0x0000000001cfc724: str        w0, [sp, #0xc]
0x0000000001cfc728: ldr        x0, [x20, #0xb8]
0x0000000001cfc72c: ldr        x8, [x0]
0x0000000001cfc730: ldr        x8, [x8, #0x28]
0x0000000001cfc734: add        x2, sp, #0xc
0x0000000001cfc738: mov        x1, x19
0x0000000001cfc73c: blr        x8
0x0000000001cfc740: ldp        x29, x30, [sp, #0x20]
0x0000000001cfc744: ldp        x20, x19, [sp, #0x10]
0x0000000001cfc748: add        sp, sp, #0x30
0x0000000001cfc74c: ret        
