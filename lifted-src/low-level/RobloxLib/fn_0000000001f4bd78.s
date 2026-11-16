; instruction-faithful ARM64 fallback for RobloxLib::function_1f4bd78
0x0000000001f4bd78: sub        sp, sp, #0x40
0x0000000001f4bd7c: stp        x22, x21, [sp, #0x10]
0x0000000001f4bd80: stp        x20, x19, [sp, #0x20]
0x0000000001f4bd84: stp        x29, x30, [sp, #0x30]
0x0000000001f4bd88: add        x29, sp, #0x30
0x0000000001f4bd8c: mov        x21, x2
0x0000000001f4bd90: mov        x19, x1
0x0000000001f4bd94: mov        x20, x0
0x0000000001f4bd98: ldr        x22, [x2]
0x0000000001f4bd9c: bl         #0x27bcd34
0x0000000001f4bda0: cmp        x0, x22
0x0000000001f4bda4: b.ne       #0x1f4bddc
0x0000000001f4bda8: ldr        w8, [x21, #0x10]
0x0000000001f4bdac: str        w8, [sp, #0xc]
0x0000000001f4bdb0: ldr        x0, [x20, #0xb8]
0x0000000001f4bdb4: ldr        x8, [x0]
0x0000000001f4bdb8: ldr        x8, [x8, #0x28]
0x0000000001f4bdbc: add        x2, sp, #0xc
0x0000000001f4bdc0: mov        x1, x19
0x0000000001f4bdc4: blr        x8
0x0000000001f4bdc8: ldp        x29, x30, [sp, #0x30]
0x0000000001f4bdcc: ldp        x20, x19, [sp, #0x20]
0x0000000001f4bdd0: ldp        x22, x21, [sp, #0x10]
0x0000000001f4bdd4: add        sp, sp, #0x40
0x0000000001f4bdd8: ret        
0x0000000001f4bddc: adrp       x0, #0x5228000
0x0000000001f4bde0: add        x0, x0, #0x5b2
0x0000000001f4bde4: bl         #0x47ee168
