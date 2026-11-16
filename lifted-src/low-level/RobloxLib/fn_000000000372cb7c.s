; instruction-faithful ARM64 fallback for RobloxLib::function_372cb7c
0x000000000372cb7c: sub        sp, sp, #0x40
0x000000000372cb80: stp        x20, x19, [sp, #0x20]
0x000000000372cb84: stp        x29, x30, [sp, #0x30]
0x000000000372cb88: add        x29, sp, #0x30
0x000000000372cb8c: mov        x19, x0
0x000000000372cb90: ldr        x0, [x0, #0x10]
0x000000000372cb94: ldr        x8, [x0]
0x000000000372cb98: ldr        x9, [x8, #0x20]
0x000000000372cb9c: mov        x8, sp
0x000000000372cba0: blr        x9
0x000000000372cba4: ldrb       w8, [sp, #0x18]
0x000000000372cba8: cmp        w8, #1
0x000000000372cbac: b.ne       #0x372cbd0
0x000000000372cbb0: ldrsb      w8, [sp, #0x17]
0x000000000372cbb4: tbz        w8, #0x1f, #0x372cbc0
0x000000000372cbb8: ldr        x0, [sp]
0x000000000372cbbc: bl         #0x47e93a8
0x000000000372cbc0: ldrh       w8, [x19, #0x60]
0x000000000372cbc4: mov        x0, #0x100000000
0x000000000372cbc8: bfxil      x0, x8, #8, #1
0x000000000372cbcc: b          #0x372cbd4
0x000000000372cbd0: mov        x0, #0
0x000000000372cbd4: ldp        x29, x30, [sp, #0x30]
0x000000000372cbd8: ldp        x20, x19, [sp, #0x20]
0x000000000372cbdc: add        sp, sp, #0x40
0x000000000372cbe0: ret        
