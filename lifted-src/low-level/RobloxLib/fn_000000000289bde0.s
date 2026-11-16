; instruction-faithful ARM64 fallback for RobloxLib::function_289bde0
0x000000000289bde0: sub        sp, sp, #0x40
0x000000000289bde4: stp        x22, x21, [sp, #0x10]
0x000000000289bde8: stp        x20, x19, [sp, #0x20]
0x000000000289bdec: stp        x29, x30, [sp, #0x30]
0x000000000289bdf0: add        x29, sp, #0x30
0x000000000289bdf4: mov        x21, x2
0x000000000289bdf8: mov        x19, x1
0x000000000289bdfc: mov        x20, x0
0x000000000289be00: ldr        x22, [x2]
0x000000000289be04: bl         #0x2900308
0x000000000289be08: cmp        x0, x22
0x000000000289be0c: b.ne       #0x289be44
0x000000000289be10: ldr        w8, [x21, #0x10]
0x000000000289be14: str        w8, [sp, #0xc]
0x000000000289be18: ldr        x0, [x20, #0xb8]
0x000000000289be1c: ldr        x8, [x0]
0x000000000289be20: ldr        x8, [x8, #0x28]
0x000000000289be24: add        x2, sp, #0xc
0x000000000289be28: mov        x1, x19
0x000000000289be2c: blr        x8
0x000000000289be30: ldp        x29, x30, [sp, #0x30]
0x000000000289be34: ldp        x20, x19, [sp, #0x20]
0x000000000289be38: ldp        x22, x21, [sp, #0x10]
0x000000000289be3c: add        sp, sp, #0x40
0x000000000289be40: ret        
0x000000000289be44: adrp       x0, #0x5228000
0x000000000289be48: add        x0, x0, #0x5b2
0x000000000289be4c: bl         #0x47ee168
