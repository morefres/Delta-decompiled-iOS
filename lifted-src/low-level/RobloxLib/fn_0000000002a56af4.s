; instruction-faithful ARM64 fallback for RobloxLib::function_2a56af4
0x0000000002a56af4: sub        sp, sp, #0x40
0x0000000002a56af8: stp        x22, x21, [sp, #0x10]
0x0000000002a56afc: stp        x20, x19, [sp, #0x20]
0x0000000002a56b00: stp        x29, x30, [sp, #0x30]
0x0000000002a56b04: add        x29, sp, #0x30
0x0000000002a56b08: mov        x21, x2
0x0000000002a56b0c: mov        x19, x1
0x0000000002a56b10: mov        x20, x0
0x0000000002a56b14: ldr        x22, [x2]
0x0000000002a56b18: bl         #0x2c5aba0
0x0000000002a56b1c: cmp        x0, x22
0x0000000002a56b20: b.ne       #0x2a56b58
0x0000000002a56b24: ldr        w8, [x21, #0x10]
0x0000000002a56b28: str        w8, [sp, #0xc]
0x0000000002a56b2c: ldr        x0, [x20, #0xb8]
0x0000000002a56b30: ldr        x8, [x0]
0x0000000002a56b34: ldr        x8, [x8, #0x28]
0x0000000002a56b38: add        x2, sp, #0xc
0x0000000002a56b3c: mov        x1, x19
0x0000000002a56b40: blr        x8
0x0000000002a56b44: ldp        x29, x30, [sp, #0x30]
0x0000000002a56b48: ldp        x20, x19, [sp, #0x20]
0x0000000002a56b4c: ldp        x22, x21, [sp, #0x10]
0x0000000002a56b50: add        sp, sp, #0x40
0x0000000002a56b54: ret        
0x0000000002a56b58: adrp       x0, #0x5228000
0x0000000002a56b5c: add        x0, x0, #0x5b2
0x0000000002a56b60: bl         #0x47ee168
