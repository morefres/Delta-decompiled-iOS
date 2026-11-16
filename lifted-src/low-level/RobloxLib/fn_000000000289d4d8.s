; instruction-faithful ARM64 fallback for RobloxLib::function_289d4d8
0x000000000289d4d8: sub        sp, sp, #0x40
0x000000000289d4dc: stp        x22, x21, [sp, #0x10]
0x000000000289d4e0: stp        x20, x19, [sp, #0x20]
0x000000000289d4e4: stp        x29, x30, [sp, #0x30]
0x000000000289d4e8: add        x29, sp, #0x30
0x000000000289d4ec: mov        x21, x2
0x000000000289d4f0: mov        x19, x1
0x000000000289d4f4: mov        x20, x0
0x000000000289d4f8: ldr        x22, [x2]
0x000000000289d4fc: bl         #0x2697fc0
0x000000000289d500: cmp        x0, x22
0x000000000289d504: b.ne       #0x289d53c
0x000000000289d508: ldr        w8, [x21, #0x10]
0x000000000289d50c: str        w8, [sp, #0xc]
0x000000000289d510: ldr        x0, [x20, #0xb8]
0x000000000289d514: ldr        x8, [x0]
0x000000000289d518: ldr        x8, [x8, #0x28]
0x000000000289d51c: add        x2, sp, #0xc
0x000000000289d520: mov        x1, x19
0x000000000289d524: blr        x8
0x000000000289d528: ldp        x29, x30, [sp, #0x30]
0x000000000289d52c: ldp        x20, x19, [sp, #0x20]
0x000000000289d530: ldp        x22, x21, [sp, #0x10]
0x000000000289d534: add        sp, sp, #0x40
0x000000000289d538: ret        
0x000000000289d53c: adrp       x0, #0x5228000
0x000000000289d540: add        x0, x0, #0x5b2
0x000000000289d544: bl         #0x47ee168
