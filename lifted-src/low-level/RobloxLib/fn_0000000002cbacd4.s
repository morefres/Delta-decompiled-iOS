; instruction-faithful ARM64 fallback for RobloxLib::function_2cbacd4
0x0000000002cbacd4: sub        sp, sp, #0x60
0x0000000002cbacd8: stp        x22, x21, [sp, #0x30]
0x0000000002cbacdc: stp        x20, x19, [sp, #0x40]
0x0000000002cbace0: stp        x29, x30, [sp, #0x50]
0x0000000002cbace4: add        x29, sp, #0x50
0x0000000002cbace8: stp        x3, x3, [sp, #0x20]
0x0000000002cbacec: add        x8, sp, #0x20
0x0000000002cbacf0: stp        x0, x8, [sp]
0x0000000002cbacf4: add        x8, sp, #0x28
0x0000000002cbacf8: str        x8, [sp, #0x10]
0x0000000002cbacfc: strb       wzr, [sp, #0x18]
0x0000000002cbad00: cmp        x1, x2
0x0000000002cbad04: b.eq       #0x2cbad68
0x0000000002cbad08: mov        x19, x2
0x0000000002cbad0c: mov        x20, x1
0x0000000002cbad10: mov        x21, x0
0x0000000002cbad14: mov        x22, x1
0x0000000002cbad18: mov        x0, x21
0x0000000002cbad1c: mov        x1, x3
0x0000000002cbad20: mov        x2, x22
0x0000000002cbad24: bl         #0x2cbada0
0x0000000002cbad28: add        x22, x22, #0x50
0x0000000002cbad2c: ldr        x8, [sp, #0x28]
0x0000000002cbad30: add        x3, x8, #0x50
0x0000000002cbad34: str        x3, [sp, #0x28]
0x0000000002cbad38: cmp        x22, x19
0x0000000002cbad3c: b.ne       #0x2cbad18
0x0000000002cbad40: mov        w8, #1
0x0000000002cbad44: strb       w8, [sp, #0x18]
0x0000000002cbad48: cmp        x20, x19
0x0000000002cbad4c: b.eq       #0x2cbad70
0x0000000002cbad50: add        x0, x20, #0x28
0x0000000002cbad54: bl         #0xb53454
0x0000000002cbad58: mov        x0, x20
0x0000000002cbad5c: bl         #0xb53454
0x0000000002cbad60: add        x20, x20, #0x50
0x0000000002cbad64: b          #0x2cbad48
0x0000000002cbad68: mov        w8, #1
0x0000000002cbad6c: strb       w8, [sp, #0x18]
0x0000000002cbad70: mov        x0, sp
0x0000000002cbad74: bl         #0x2cbaf20
0x0000000002cbad78: ldp        x29, x30, [sp, #0x50]
0x0000000002cbad7c: ldp        x20, x19, [sp, #0x40]
0x0000000002cbad80: ldp        x22, x21, [sp, #0x30]
0x0000000002cbad84: add        sp, sp, #0x60
0x0000000002cbad88: ret        
0x0000000002cbad8c: mov        x19, x0
0x0000000002cbad90: mov        x0, sp
0x0000000002cbad94: bl         #0x2cbaf20
0x0000000002cbad98: mov        x0, x19
0x0000000002cbad9c: bl         #0x4b97984
