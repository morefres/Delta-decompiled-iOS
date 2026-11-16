; instruction-faithful ARM64 fallback for RobloxLib::function_36eebc0
0x00000000036eebc0: sub        sp, sp, #0x40
0x00000000036eebc4: stp        x20, x19, [sp, #0x20]
0x00000000036eebc8: stp        x29, x30, [sp, #0x30]
0x00000000036eebcc: add        x29, sp, #0x30
0x00000000036eebd0: ldr        x19, [x0]
0x00000000036eebd4: stp        xzr, xzr, [sp, #0x10]
0x00000000036eebd8: str        xzr, [sp, #8]
0x00000000036eebdc: ldp        x0, x1, [x19, #8]
0x00000000036eebe0: ldr        x8, [x0]
0x00000000036eebe4: ldr        x8, [x8, #0x20]
0x00000000036eebe8: add        x2, sp, #8
0x00000000036eebec: blr        x8
0x00000000036eebf0: ldr        x0, [x19]
0x00000000036eebf4: ldr        x8, [x0]
0x00000000036eebf8: ldr        x8, [x8, #0x20]
0x00000000036eebfc: add        x1, sp, #8
0x00000000036eec00: blr        x8
0x00000000036eec04: ldr        x0, [sp, #8]
0x00000000036eec08: cbz        x0, #0x36eec14
0x00000000036eec0c: str        x0, [sp, #0x10]
0x00000000036eec10: bl         #0x47e93a8
0x00000000036eec14: ldp        x29, x30, [sp, #0x30]
0x00000000036eec18: ldp        x20, x19, [sp, #0x20]
0x00000000036eec1c: add        sp, sp, #0x40
0x00000000036eec20: ret        
0x00000000036eec24: mov        x19, x0
0x00000000036eec28: ldr        x0, [sp, #8]
0x00000000036eec2c: cbz        x0, #0x36eec38
0x00000000036eec30: str        x0, [sp, #0x10]
0x00000000036eec34: bl         #0x47e93a8
0x00000000036eec38: mov        x0, x19
0x00000000036eec3c: bl         #0x4b97984
