; instruction-faithful ARM64 fallback for RobloxLib::function_225bc74
0x000000000225bc74: sub        sp, sp, #0x30
0x000000000225bc78: stp        x20, x19, [sp, #0x10]
0x000000000225bc7c: stp        x29, x30, [sp, #0x20]
0x000000000225bc80: add        x29, sp, #0x20
0x000000000225bc84: mov        x19, x0
0x000000000225bc88: bl         #0x2265b38
0x000000000225bc8c: str        w0, [sp, #0xc]
0x000000000225bc90: add        x0, x19, #0x40
0x000000000225bc94: add        x1, sp, #0xc
0x000000000225bc98: bl         #0x3db0e4
0x000000000225bc9c: ldr        x8, [x19, #0x50]
0x000000000225bca0: ldr        w9, [x19, #0x40]
0x000000000225bca4: add        x8, x8, x9, lsl #4
0x000000000225bca8: cmp        x8, x0
0x000000000225bcac: b.eq       #0x225bcc4
0x000000000225bcb0: ldr        x0, [x0, #8]
0x000000000225bcb4: ldp        x29, x30, [sp, #0x20]
0x000000000225bcb8: ldp        x20, x19, [sp, #0x10]
0x000000000225bcbc: add        sp, sp, #0x30
0x000000000225bcc0: ret        
0x000000000225bcc4: bl         #0x4b14cb0
