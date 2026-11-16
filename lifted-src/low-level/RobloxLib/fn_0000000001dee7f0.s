; instruction-faithful ARM64 fallback for RobloxLib::function_1dee7f0
0x0000000001dee7f0: sub        sp, sp, #0x40
0x0000000001dee7f4: stp        x22, x21, [sp, #0x10]
0x0000000001dee7f8: stp        x20, x19, [sp, #0x20]
0x0000000001dee7fc: stp        x29, x30, [sp, #0x30]
0x0000000001dee800: add        x29, sp, #0x30
0x0000000001dee804: mov        x21, x2
0x0000000001dee808: mov        x19, x1
0x0000000001dee80c: mov        x20, x0
0x0000000001dee810: ldr        x22, [x2]
0x0000000001dee814: bl         #0x4405c14
0x0000000001dee818: cmp        x0, x22
0x0000000001dee81c: b.ne       #0x1dee854
0x0000000001dee820: ldr        w8, [x21, #0x10]
0x0000000001dee824: str        w8, [sp, #0xc]
0x0000000001dee828: ldr        x0, [x20, #0xb8]
0x0000000001dee82c: ldr        x8, [x0]
0x0000000001dee830: ldr        x8, [x8, #0x28]
0x0000000001dee834: add        x2, sp, #0xc
0x0000000001dee838: mov        x1, x19
0x0000000001dee83c: blr        x8
0x0000000001dee840: ldp        x29, x30, [sp, #0x30]
0x0000000001dee844: ldp        x20, x19, [sp, #0x20]
0x0000000001dee848: ldp        x22, x21, [sp, #0x10]
0x0000000001dee84c: add        sp, sp, #0x40
0x0000000001dee850: ret        
0x0000000001dee854: adrp       x0, #0x5228000
0x0000000001dee858: add        x0, x0, #0x5b2
0x0000000001dee85c: bl         #0x47ee168
