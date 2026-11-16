; instruction-faithful ARM64 fallback for RobloxLib::function_47eae60
0x00000000047eae60: sub        sp, sp, #0x30
0x00000000047eae64: stp        x20, x19, [sp, #0x10]
0x00000000047eae68: stp        x29, x30, [sp, #0x20]
0x00000000047eae6c: add        x29, sp, #0x20
0x00000000047eae70: ldp        x20, x8, [x0, #8]
0x00000000047eae74: cmp        x8, x20
0x00000000047eae78: b.eq       #0x47eaea0
0x00000000047eae7c: mov        x19, x0
0x00000000047eae80: sub        x8, x8, #0x18
0x00000000047eae84: str        x8, [x19, #0x10]
0x00000000047eae88: str        x8, [sp, #8]
0x00000000047eae8c: add        x0, sp, #8
0x00000000047eae90: bl         #0x47eaeb0
0x00000000047eae94: ldr        x8, [x19, #0x10]
0x00000000047eae98: cmp        x8, x20
0x00000000047eae9c: b.ne       #0x47eae80
0x00000000047eaea0: ldp        x29, x30, [sp, #0x20]
0x00000000047eaea4: ldp        x20, x19, [sp, #0x10]
0x00000000047eaea8: add        sp, sp, #0x30
0x00000000047eaeac: ret        
