; instruction-faithful ARM64 fallback for RobloxLib::function_1c8efe8
0x0000000001c8efe8: sub        sp, sp, #0x40
0x0000000001c8efec: stp        x22, x21, [sp, #0x10]
0x0000000001c8eff0: stp        x20, x19, [sp, #0x20]
0x0000000001c8eff4: stp        x29, x30, [sp, #0x30]
0x0000000001c8eff8: add        x29, sp, #0x30
0x0000000001c8effc: mov        x21, x2
0x0000000001c8f000: mov        x19, x1
0x0000000001c8f004: mov        x20, x0
0x0000000001c8f008: ldr        x22, [x2]
0x0000000001c8f00c: bl         #0x1ab72f8
0x0000000001c8f010: cmp        x0, x22
0x0000000001c8f014: b.ne       #0x1c8f04c
0x0000000001c8f018: ldr        w8, [x21, #0x10]
0x0000000001c8f01c: str        w8, [sp, #0xc]
0x0000000001c8f020: ldr        x0, [x20, #0xb8]
0x0000000001c8f024: ldr        x8, [x0]
0x0000000001c8f028: ldr        x8, [x8, #0x28]
0x0000000001c8f02c: add        x2, sp, #0xc
0x0000000001c8f030: mov        x1, x19
0x0000000001c8f034: blr        x8
0x0000000001c8f038: ldp        x29, x30, [sp, #0x30]
0x0000000001c8f03c: ldp        x20, x19, [sp, #0x20]
0x0000000001c8f040: ldp        x22, x21, [sp, #0x10]
0x0000000001c8f044: add        sp, sp, #0x40
0x0000000001c8f048: ret        
0x0000000001c8f04c: adrp       x0, #0x5228000
0x0000000001c8f050: add        x0, x0, #0x5b2
0x0000000001c8f054: bl         #0x47ee168
