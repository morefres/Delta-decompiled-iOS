; instruction-faithful ARM64 fallback for RobloxLib::function_1defe9c
0x0000000001defe9c: sub        sp, sp, #0x40
0x0000000001defea0: stp        x22, x21, [sp, #0x10]
0x0000000001defea4: stp        x20, x19, [sp, #0x20]
0x0000000001defea8: stp        x29, x30, [sp, #0x30]
0x0000000001defeac: add        x29, sp, #0x30
0x0000000001defeb0: mov        x21, x2
0x0000000001defeb4: mov        x19, x1
0x0000000001defeb8: mov        x20, x0
0x0000000001defebc: ldr        x22, [x2]
0x0000000001defec0: bl         #0x27c7ffc
0x0000000001defec4: cmp        x0, x22
0x0000000001defec8: b.ne       #0x1deff00
0x0000000001defecc: ldr        w8, [x21, #0x10]
0x0000000001defed0: str        w8, [sp, #0xc]
0x0000000001defed4: ldr        x0, [x20, #0xb8]
0x0000000001defed8: ldr        x8, [x0]
0x0000000001defedc: ldr        x8, [x8, #0x28]
0x0000000001defee0: add        x2, sp, #0xc
0x0000000001defee4: mov        x1, x19
0x0000000001defee8: blr        x8
0x0000000001defeec: ldp        x29, x30, [sp, #0x30]
0x0000000001defef0: ldp        x20, x19, [sp, #0x20]
0x0000000001defef4: ldp        x22, x21, [sp, #0x10]
0x0000000001defef8: add        sp, sp, #0x40
0x0000000001defefc: ret        
0x0000000001deff00: adrp       x0, #0x5228000
0x0000000001deff04: add        x0, x0, #0x5b2
0x0000000001deff08: bl         #0x47ee168
