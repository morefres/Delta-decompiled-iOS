; instruction-faithful ARM64 fallback for RobloxLib::function_1f4fab8
0x0000000001f4fab8: sub        sp, sp, #0x40
0x0000000001f4fabc: stp        x22, x21, [sp, #0x10]
0x0000000001f4fac0: stp        x20, x19, [sp, #0x20]
0x0000000001f4fac4: stp        x29, x30, [sp, #0x30]
0x0000000001f4fac8: add        x29, sp, #0x30
0x0000000001f4facc: mov        x21, x2
0x0000000001f4fad0: mov        x19, x1
0x0000000001f4fad4: mov        x20, x0
0x0000000001f4fad8: ldr        x22, [x2]
0x0000000001f4fadc: bl         #0x27bcd2c
0x0000000001f4fae0: cmp        x0, x22
0x0000000001f4fae4: b.ne       #0x1f4fb1c
0x0000000001f4fae8: ldr        w8, [x21, #0x10]
0x0000000001f4faec: str        w8, [sp, #0xc]
0x0000000001f4faf0: ldr        x0, [x20, #0xb8]
0x0000000001f4faf4: ldr        x8, [x0]
0x0000000001f4faf8: ldr        x8, [x8, #0x28]
0x0000000001f4fafc: add        x2, sp, #0xc
0x0000000001f4fb00: mov        x1, x19
0x0000000001f4fb04: blr        x8
0x0000000001f4fb08: ldp        x29, x30, [sp, #0x30]
0x0000000001f4fb0c: ldp        x20, x19, [sp, #0x20]
0x0000000001f4fb10: ldp        x22, x21, [sp, #0x10]
0x0000000001f4fb14: add        sp, sp, #0x40
0x0000000001f4fb18: ret        
0x0000000001f4fb1c: adrp       x0, #0x5228000
0x0000000001f4fb20: add        x0, x0, #0x5b2
0x0000000001f4fb24: bl         #0x47ee168
