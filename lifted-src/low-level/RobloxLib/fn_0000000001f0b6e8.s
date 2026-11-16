; instruction-faithful ARM64 fallback for RobloxLib::function_1f0b6e8
0x0000000001f0b6e8: sub        sp, sp, #0x40
0x0000000001f0b6ec: stp        x22, x21, [sp, #0x10]
0x0000000001f0b6f0: stp        x20, x19, [sp, #0x20]
0x0000000001f0b6f4: stp        x29, x30, [sp, #0x30]
0x0000000001f0b6f8: add        x29, sp, #0x30
0x0000000001f0b6fc: mov        x21, x2
0x0000000001f0b700: mov        x19, x1
0x0000000001f0b704: mov        x20, x0
0x0000000001f0b708: ldr        x22, [x2]
0x0000000001f0b70c: bl         #0x1ab5a60
0x0000000001f0b710: cmp        x0, x22
0x0000000001f0b714: b.ne       #0x1f0b74c
0x0000000001f0b718: ldr        w8, [x21, #0x10]
0x0000000001f0b71c: str        w8, [sp, #0xc]
0x0000000001f0b720: ldr        x0, [x20, #0xb8]
0x0000000001f0b724: ldr        x8, [x0]
0x0000000001f0b728: ldr        x8, [x8, #0x28]
0x0000000001f0b72c: add        x2, sp, #0xc
0x0000000001f0b730: mov        x1, x19
0x0000000001f0b734: blr        x8
0x0000000001f0b738: ldp        x29, x30, [sp, #0x30]
0x0000000001f0b73c: ldp        x20, x19, [sp, #0x20]
0x0000000001f0b740: ldp        x22, x21, [sp, #0x10]
0x0000000001f0b744: add        sp, sp, #0x40
0x0000000001f0b748: ret        
0x0000000001f0b74c: adrp       x0, #0x5228000
0x0000000001f0b750: add        x0, x0, #0x5b2
0x0000000001f0b754: bl         #0x47ee168
