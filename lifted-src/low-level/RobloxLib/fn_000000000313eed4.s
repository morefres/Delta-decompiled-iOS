; instruction-faithful ARM64 fallback for RobloxLib::function_313eed4
0x000000000313eed4: ldr        x1, [x3]
0x000000000313eed8: cbz        x1, #0x313ef30
0x000000000313eedc: sub        sp, sp, #0x30
0x000000000313eee0: stp        x20, x19, [sp, #0x10]
0x000000000313eee4: stp        x29, x30, [sp, #0x20]
0x000000000313eee8: add        x29, sp, #0x20
0x000000000313eeec: mov        x19, x3
0x000000000313eef0: mov        x20, x2
0x000000000313eef4: ldr        x8, [x20]
0x000000000313eef8: ldr        x8, [x8, #0x18]
0x000000000313eefc: add        x2, sp, #8
0x000000000313ef00: mov        x0, x20
0x000000000313ef04: blr        x8
0x000000000313ef08: ldr        x8, [sp, #8]
0x000000000313ef0c: ldr        x9, [x19]
0x000000000313ef10: sub        x1, x9, x8
0x000000000313ef14: str        x1, [x19]
0x000000000313ef18: cmn        w0, #1
0x000000000313ef1c: b.eq       #0x313eef4
0x000000000313ef20: ldp        x29, x30, [sp, #0x20]
0x000000000313ef24: ldp        x20, x19, [sp, #0x10]
0x000000000313ef28: add        sp, sp, #0x30
0x000000000313ef2c: ret        
0x000000000313ef30: mov        w0, #0
0x000000000313ef34: ret        
