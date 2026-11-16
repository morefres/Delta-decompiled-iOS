; instruction-faithful ARM64 fallback for RobloxLib::function_363eeac
0x000000000363eeac: sub        sp, sp, #0x60
0x000000000363eeb0: stp        x20, x19, [sp, #0x40]
0x000000000363eeb4: stp        x29, x30, [sp, #0x50]
0x000000000363eeb8: add        x29, sp, #0x50
0x000000000363eebc: mov        x19, x0
0x000000000363eec0: ldr        x0, [x0, #0x2b8]
0x000000000363eec4: ldr        x8, [x0]
0x000000000363eec8: ldr        x9, [x8, #0x58]
0x000000000363eecc: add        x8, sp, #0x18
0x000000000363eed0: blr        x9
0x000000000363eed4: ldr        x8, [x19, #0x2b8]
0x000000000363eed8: ldr        x8, [x8, #0x1e0]
0x000000000363eedc: adrp       x9, #0x5f63000
0x000000000363eee0: add        x9, x9, #0xef0
0x000000000363eee4: add        x9, x9, #0x10
0x000000000363eee8: str        x9, [sp, #8]
0x000000000363eeec: str        w8, [sp, #0x10]
0x000000000363eef0: add        x0, sp, #0x18
0x000000000363eef4: add        x1, sp, #8
0x000000000363eef8: bl         #0x3634e80
0x000000000363eefc: add        x0, x19, #0x1c8
0x000000000363ef00: add        x1, sp, #0x18
0x000000000363ef04: mov        w2, #1
0x000000000363ef08: bl         #0x3643538
0x000000000363ef0c: ldr        x0, [sp, #0x28]
0x000000000363ef10: cbz        x0, #0x363ef1c
0x000000000363ef14: str        x0, [sp, #0x30]
0x000000000363ef18: bl         #0x47e93a8
0x000000000363ef1c: ldp        x29, x30, [sp, #0x50]
0x000000000363ef20: ldp        x20, x19, [sp, #0x40]
0x000000000363ef24: add        sp, sp, #0x60
0x000000000363ef28: ret        
0x000000000363ef2c: b          #0x363ef30
0x000000000363ef30: mov        x19, x0
0x000000000363ef34: ldr        x0, [sp, #0x28]
0x000000000363ef38: cbz        x0, #0x363ef44
0x000000000363ef3c: str        x0, [sp, #0x30]
0x000000000363ef40: bl         #0x47e93a8
0x000000000363ef44: mov        x0, x19
0x000000000363ef48: bl         #0x4b97984
