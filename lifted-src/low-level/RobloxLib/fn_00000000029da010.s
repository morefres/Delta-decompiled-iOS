; instruction-faithful ARM64 fallback for RobloxLib::function_29da010
0x00000000029da010: sub        sp, sp, #0x40
0x00000000029da014: stp        x22, x21, [sp, #0x10]
0x00000000029da018: stp        x20, x19, [sp, #0x20]
0x00000000029da01c: stp        x29, x30, [sp, #0x30]
0x00000000029da020: add        x29, sp, #0x30
0x00000000029da024: mov        x21, x2
0x00000000029da028: mov        x19, x1
0x00000000029da02c: mov        x20, x0
0x00000000029da030: ldr        x22, [x2]
0x00000000029da034: bl         #0x296ff90
0x00000000029da038: cmp        x0, x22
0x00000000029da03c: b.ne       #0x29da074
0x00000000029da040: ldr        w8, [x21, #0x10]
0x00000000029da044: str        w8, [sp, #0xc]
0x00000000029da048: ldr        x0, [x20, #0xb8]
0x00000000029da04c: ldr        x8, [x0]
0x00000000029da050: ldr        x8, [x8, #0x28]
0x00000000029da054: add        x2, sp, #0xc
0x00000000029da058: mov        x1, x19
0x00000000029da05c: blr        x8
0x00000000029da060: ldp        x29, x30, [sp, #0x30]
0x00000000029da064: ldp        x20, x19, [sp, #0x20]
0x00000000029da068: ldp        x22, x21, [sp, #0x10]
0x00000000029da06c: add        sp, sp, #0x40
0x00000000029da070: ret        
0x00000000029da074: adrp       x0, #0x5228000
0x00000000029da078: add        x0, x0, #0x5b2
0x00000000029da07c: bl         #0x47ee168
