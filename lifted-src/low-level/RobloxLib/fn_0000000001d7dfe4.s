; instruction-faithful ARM64 fallback for RobloxLib::function_1d7dfe4
0x0000000001d7dfe4: sub        sp, sp, #0x40
0x0000000001d7dfe8: stp        x22, x21, [sp, #0x10]
0x0000000001d7dfec: stp        x20, x19, [sp, #0x20]
0x0000000001d7dff0: stp        x29, x30, [sp, #0x30]
0x0000000001d7dff4: add        x29, sp, #0x30
0x0000000001d7dff8: mov        x21, x2
0x0000000001d7dffc: mov        x19, x1
0x0000000001d7e000: mov        x20, x0
0x0000000001d7e004: ldr        x22, [x2]
0x0000000001d7e008: bl         #0x3a298b8
0x0000000001d7e00c: cmp        x0, x22
0x0000000001d7e010: b.ne       #0x1d7e048
0x0000000001d7e014: ldr        w8, [x21, #0x10]
0x0000000001d7e018: str        w8, [sp, #0xc]
0x0000000001d7e01c: ldr        x0, [x20, #0xb8]
0x0000000001d7e020: ldr        x8, [x0]
0x0000000001d7e024: ldr        x8, [x8, #0x28]
0x0000000001d7e028: add        x2, sp, #0xc
0x0000000001d7e02c: mov        x1, x19
0x0000000001d7e030: blr        x8
0x0000000001d7e034: ldp        x29, x30, [sp, #0x30]
0x0000000001d7e038: ldp        x20, x19, [sp, #0x20]
0x0000000001d7e03c: ldp        x22, x21, [sp, #0x10]
0x0000000001d7e040: add        sp, sp, #0x40
0x0000000001d7e044: ret        
0x0000000001d7e048: adrp       x0, #0x5228000
0x0000000001d7e04c: add        x0, x0, #0x5b2
0x0000000001d7e050: bl         #0x47ee168
