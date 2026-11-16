; instruction-faithful ARM64 fallback for RobloxLib::function_47eaed8
0x00000000047eaed8: sub        sp, sp, #0x40
0x00000000047eaedc: stp        x22, x21, [sp, #0x10]
0x00000000047eaee0: stp        x20, x19, [sp, #0x20]
0x00000000047eaee4: stp        x29, x30, [sp, #0x30]
0x00000000047eaee8: add        x29, sp, #0x30
0x00000000047eaeec: ldr        x20, [x0]
0x00000000047eaef0: ldr        x21, [x20]
0x00000000047eaef4: cbz        x21, #0x47eaf34
0x00000000047eaef8: mov        x19, x0
0x00000000047eaefc: ldr        x22, [x20, #8]
0x00000000047eaf00: mov        x0, x21
0x00000000047eaf04: cmp        x22, x21
0x00000000047eaf08: b.eq       #0x47eaf2c
0x00000000047eaf0c: sub        x22, x22, #0x18
0x00000000047eaf10: str        x22, [sp, #8]
0x00000000047eaf14: add        x0, sp, #8
0x00000000047eaf18: bl         #0x47eaeb0
0x00000000047eaf1c: cmp        x22, x21
0x00000000047eaf20: b.ne       #0x47eaf0c
0x00000000047eaf24: ldr        x8, [x19]
0x00000000047eaf28: ldr        x0, [x8]
0x00000000047eaf2c: str        x21, [x20, #8]
0x00000000047eaf30: bl         #0x47e8e24
0x00000000047eaf34: ldp        x29, x30, [sp, #0x30]
0x00000000047eaf38: ldp        x20, x19, [sp, #0x20]
0x00000000047eaf3c: ldp        x22, x21, [sp, #0x10]
0x00000000047eaf40: add        sp, sp, #0x40
0x00000000047eaf44: ret        
0x00000000047eaf48: bl         #0x18bd8
