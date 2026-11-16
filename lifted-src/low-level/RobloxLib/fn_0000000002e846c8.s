; instruction-faithful ARM64 fallback for RobloxLib::function_2e846c8
0x0000000002e846c8: sub        sp, sp, #0x40
0x0000000002e846cc: stp        x22, x21, [sp, #0x10]
0x0000000002e846d0: stp        x20, x19, [sp, #0x20]
0x0000000002e846d4: stp        x29, x30, [sp, #0x30]
0x0000000002e846d8: add        x29, sp, #0x30
0x0000000002e846dc: mov        x21, x2
0x0000000002e846e0: mov        x19, x1
0x0000000002e846e4: mov        x20, x0
0x0000000002e846e8: ldr        x22, [x2]
0x0000000002e846ec: bl         #0x1aa1c78
0x0000000002e846f0: cmp        x0, x22
0x0000000002e846f4: b.ne       #0x2e8472c
0x0000000002e846f8: ldr        w8, [x21, #0x10]
0x0000000002e846fc: str        w8, [sp, #0xc]
0x0000000002e84700: ldr        x0, [x20, #0xb8]
0x0000000002e84704: ldr        x8, [x0]
0x0000000002e84708: ldr        x8, [x8, #0x28]
0x0000000002e8470c: add        x2, sp, #0xc
0x0000000002e84710: mov        x1, x19
0x0000000002e84714: blr        x8
0x0000000002e84718: ldp        x29, x30, [sp, #0x30]
0x0000000002e8471c: ldp        x20, x19, [sp, #0x20]
0x0000000002e84720: ldp        x22, x21, [sp, #0x10]
0x0000000002e84724: add        sp, sp, #0x40
0x0000000002e84728: ret        
0x0000000002e8472c: adrp       x0, #0x5228000
0x0000000002e84730: add        x0, x0, #0x5b2
0x0000000002e84734: bl         #0x47ee168
