; instruction-faithful ARM64 fallback for RobloxLib::function_1e9f010
0x0000000001e9f010: sub        sp, sp, #0x40
0x0000000001e9f014: stp        x22, x21, [sp, #0x10]
0x0000000001e9f018: stp        x20, x19, [sp, #0x20]
0x0000000001e9f01c: stp        x29, x30, [sp, #0x30]
0x0000000001e9f020: add        x29, sp, #0x30
0x0000000001e9f024: mov        x21, x2
0x0000000001e9f028: mov        x19, x1
0x0000000001e9f02c: mov        x20, x0
0x0000000001e9f030: ldr        x22, [x2]
0x0000000001e9f034: bl         #0x234fd98
0x0000000001e9f038: cmp        x0, x22
0x0000000001e9f03c: b.ne       #0x1e9f074
0x0000000001e9f040: ldr        w8, [x21, #0x10]
0x0000000001e9f044: str        w8, [sp, #0xc]
0x0000000001e9f048: ldr        x0, [x20, #0xb8]
0x0000000001e9f04c: ldr        x8, [x0]
0x0000000001e9f050: ldr        x8, [x8, #0x28]
0x0000000001e9f054: add        x2, sp, #0xc
0x0000000001e9f058: mov        x1, x19
0x0000000001e9f05c: blr        x8
0x0000000001e9f060: ldp        x29, x30, [sp, #0x30]
0x0000000001e9f064: ldp        x20, x19, [sp, #0x20]
0x0000000001e9f068: ldp        x22, x21, [sp, #0x10]
0x0000000001e9f06c: add        sp, sp, #0x40
0x0000000001e9f070: ret        
0x0000000001e9f074: adrp       x0, #0x5228000
0x0000000001e9f078: add        x0, x0, #0x5b2
0x0000000001e9f07c: bl         #0x47ee168
