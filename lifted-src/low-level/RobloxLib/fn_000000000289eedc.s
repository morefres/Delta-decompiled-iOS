; instruction-faithful ARM64 fallback for RobloxLib::function_289eedc
0x000000000289eedc: sub        sp, sp, #0x40
0x000000000289eee0: stp        x22, x21, [sp, #0x10]
0x000000000289eee4: stp        x20, x19, [sp, #0x20]
0x000000000289eee8: stp        x29, x30, [sp, #0x30]
0x000000000289eeec: add        x29, sp, #0x30
0x000000000289eef0: mov        x8, x2
0x000000000289eef4: mov        x19, x1
0x000000000289eef8: mov        x21, x0
0x000000000289eefc: ldr        x0, [x0, #0xc8]
0x000000000289ef00: add        x2, sp, #8
0x000000000289ef04: mov        x1, x8
0x000000000289ef08: bl         #0x4409ebc
0x000000000289ef0c: mov        x20, x0
0x000000000289ef10: cbz        w0, #0x289ef34
0x000000000289ef14: ldr        w8, [sp, #8]
0x000000000289ef18: str        w8, [sp, #0xc]
0x000000000289ef1c: ldr        x0, [x21, #0xb8]
0x000000000289ef20: ldr        x8, [x0]
0x000000000289ef24: ldr        x8, [x8, #0x28]
0x000000000289ef28: add        x2, sp, #0xc
0x000000000289ef2c: mov        x1, x19
0x000000000289ef30: blr        x8
0x000000000289ef34: mov        x0, x20
0x000000000289ef38: ldp        x29, x30, [sp, #0x30]
0x000000000289ef3c: ldp        x20, x19, [sp, #0x20]
0x000000000289ef40: ldp        x22, x21, [sp, #0x10]
0x000000000289ef44: add        sp, sp, #0x40
0x000000000289ef48: ret        
