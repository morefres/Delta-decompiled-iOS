; instruction-faithful ARM64 fallback for RobloxLib::function_2aaebb8
0x0000000002aaebb8: sub        sp, sp, #0x40
0x0000000002aaebbc: stp        x22, x21, [sp, #0x10]
0x0000000002aaebc0: stp        x20, x19, [sp, #0x20]
0x0000000002aaebc4: stp        x29, x30, [sp, #0x30]
0x0000000002aaebc8: add        x29, sp, #0x30
0x0000000002aaebcc: mov        x21, x2
0x0000000002aaebd0: mov        x19, x1
0x0000000002aaebd4: mov        x20, x0
0x0000000002aaebd8: ldr        x22, [x2]
0x0000000002aaebdc: bl         #0x29714b0
0x0000000002aaebe0: cmp        x0, x22
0x0000000002aaebe4: b.ne       #0x2aaec1c
0x0000000002aaebe8: ldr        w8, [x21, #0x10]
0x0000000002aaebec: str        w8, [sp, #0xc]
0x0000000002aaebf0: ldr        x0, [x20, #0xb8]
0x0000000002aaebf4: ldr        x8, [x0]
0x0000000002aaebf8: ldr        x8, [x8, #0x28]
0x0000000002aaebfc: add        x2, sp, #0xc
0x0000000002aaec00: mov        x1, x19
0x0000000002aaec04: blr        x8
0x0000000002aaec08: ldp        x29, x30, [sp, #0x30]
0x0000000002aaec0c: ldp        x20, x19, [sp, #0x20]
0x0000000002aaec10: ldp        x22, x21, [sp, #0x10]
0x0000000002aaec14: add        sp, sp, #0x40
0x0000000002aaec18: ret        
0x0000000002aaec1c: adrp       x0, #0x5228000
0x0000000002aaec20: add        x0, x0, #0x5b2
0x0000000002aaec24: bl         #0x47ee168
