; instruction-faithful ARM64 fallback for RobloxLib::function_1acff2c
0x0000000001acff2c: sub        sp, sp, #0x30
0x0000000001acff30: stp        x20, x19, [sp, #0x10]
0x0000000001acff34: stp        x29, x30, [sp, #0x20]
0x0000000001acff38: add        x29, sp, #0x20
0x0000000001acff3c: mov        x19, x2
0x0000000001acff40: add        x2, sp, #0xc
0x0000000001acff44: bl         #0x4409ebc
0x0000000001acff48: cbz        w0, #0x1acff90
0x0000000001acff4c: bl         #0x27bcd30
0x0000000001acff50: str        x0, [x19]
0x0000000001acff54: bl         #0x1adf960
0x0000000001acff58: ldr        x8, [x19, #8]
0x0000000001acff5c: cmp        x8, x0
0x0000000001acff60: b.eq       #0x1acff88
0x0000000001acff64: mov        x20, x0
0x0000000001acff68: cbz        x8, #0x1acff78
0x0000000001acff6c: ldr        x8, [x8, #0x10]
0x0000000001acff70: add        x0, x19, #0x10
0x0000000001acff74: blr        x8
0x0000000001acff78: ldr        w8, [sp, #0xc]
0x0000000001acff7c: str        w8, [x19, #0x10]
0x0000000001acff80: str        x20, [x19, #8]
0x0000000001acff84: b          #0x1acff90
0x0000000001acff88: ldr        w8, [sp, #0xc]
0x0000000001acff8c: str        w8, [x19, #0x10]
0x0000000001acff90: ldp        x29, x30, [sp, #0x20]
0x0000000001acff94: ldp        x20, x19, [sp, #0x10]
0x0000000001acff98: add        sp, sp, #0x30
0x0000000001acff9c: ret        
