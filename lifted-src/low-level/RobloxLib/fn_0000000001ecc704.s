; instruction-faithful ARM64 fallback for RobloxLib::function_1ecc704
0x0000000001ecc704: sub        sp, sp, #0x30
0x0000000001ecc708: stp        x20, x19, [sp, #0x10]
0x0000000001ecc70c: stp        x29, x30, [sp, #0x20]
0x0000000001ecc710: add        x29, sp, #0x20
0x0000000001ecc714: mov        x19, x2
0x0000000001ecc718: mov        x20, x0
0x0000000001ecc71c: ldr        x0, [x0, #0xb8]
0x0000000001ecc720: ldr        x8, [x0]
0x0000000001ecc724: ldr        x8, [x8, #0x20]
0x0000000001ecc728: blr        x8
0x0000000001ecc72c: str        w0, [sp, #0xc]
0x0000000001ecc730: ldr        x0, [x20, #0xb8]
0x0000000001ecc734: ldr        x8, [x0]
0x0000000001ecc738: ldr        x8, [x8, #0x28]
0x0000000001ecc73c: add        x2, sp, #0xc
0x0000000001ecc740: mov        x1, x19
0x0000000001ecc744: blr        x8
0x0000000001ecc748: ldp        x29, x30, [sp, #0x20]
0x0000000001ecc74c: ldp        x20, x19, [sp, #0x10]
0x0000000001ecc750: add        sp, sp, #0x30
0x0000000001ecc754: ret        
