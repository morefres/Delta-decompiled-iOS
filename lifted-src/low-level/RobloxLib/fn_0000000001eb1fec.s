; instruction-faithful ARM64 fallback for RobloxLib::function_1eb1fec
0x0000000001eb1fec: sub        sp, sp, #0x40
0x0000000001eb1ff0: stp        x22, x21, [sp, #0x10]
0x0000000001eb1ff4: stp        x20, x19, [sp, #0x20]
0x0000000001eb1ff8: stp        x29, x30, [sp, #0x30]
0x0000000001eb1ffc: add        x29, sp, #0x30
0x0000000001eb2000: mov        x21, x2
0x0000000001eb2004: mov        x19, x1
0x0000000001eb2008: mov        x20, x0
0x0000000001eb200c: ldr        x22, [x2]
0x0000000001eb2010: bl         #0x2539654
0x0000000001eb2014: cmp        x0, x22
0x0000000001eb2018: b.ne       #0x1eb2050
0x0000000001eb201c: ldr        w8, [x21, #0x10]
0x0000000001eb2020: str        w8, [sp, #0xc]
0x0000000001eb2024: ldr        x0, [x20, #0xb8]
0x0000000001eb2028: ldr        x8, [x0]
0x0000000001eb202c: ldr        x8, [x8, #0x28]
0x0000000001eb2030: add        x2, sp, #0xc
0x0000000001eb2034: mov        x1, x19
0x0000000001eb2038: blr        x8
0x0000000001eb203c: ldp        x29, x30, [sp, #0x30]
0x0000000001eb2040: ldp        x20, x19, [sp, #0x20]
0x0000000001eb2044: ldp        x22, x21, [sp, #0x10]
0x0000000001eb2048: add        sp, sp, #0x40
0x0000000001eb204c: ret        
0x0000000001eb2050: adrp       x0, #0x5228000
0x0000000001eb2054: add        x0, x0, #0x5b2
0x0000000001eb2058: bl         #0x47ee168
