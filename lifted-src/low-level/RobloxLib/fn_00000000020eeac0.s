; instruction-faithful ARM64 fallback for RobloxLib::function_20eeac0
0x00000000020eeac0: sub        sp, sp, #0x40
0x00000000020eeac4: stp        x22, x21, [sp, #0x10]
0x00000000020eeac8: stp        x20, x19, [sp, #0x20]
0x00000000020eeacc: stp        x29, x30, [sp, #0x30]
0x00000000020eead0: add        x29, sp, #0x30
0x00000000020eead4: ldr        x20, [x0]
0x00000000020eead8: cbz        x20, #0x20eeb24
0x00000000020eeadc: mov        x19, x0
0x00000000020eeae0: ldr        x8, [x0, #8]
0x00000000020eeae4: mov        x0, x20
0x00000000020eeae8: cmp        x8, x20
0x00000000020eeaec: b.eq       #0x20eeb14
0x00000000020eeaf0: sub        x21, x8, #0x48
0x00000000020eeaf4: sub        x8, x8, #0x18
0x00000000020eeaf8: str        x8, [sp, #8]
0x00000000020eeafc: add        x0, sp, #8
0x00000000020eeb00: bl         #0x20cb8ac
0x00000000020eeb04: mov        x8, x21
0x00000000020eeb08: cmp        x21, x20
0x00000000020eeb0c: b.ne       #0x20eeaf0
0x00000000020eeb10: ldr        x0, [x19]
0x00000000020eeb14: str        x20, [x19, #8]
0x00000000020eeb18: bl         #0x47e93a8
0x00000000020eeb1c: stp        xzr, xzr, [x19]
0x00000000020eeb20: str        xzr, [x19, #0x10]
0x00000000020eeb24: ldp        x29, x30, [sp, #0x30]
0x00000000020eeb28: ldp        x20, x19, [sp, #0x20]
0x00000000020eeb2c: ldp        x22, x21, [sp, #0x10]
0x00000000020eeb30: add        sp, sp, #0x40
0x00000000020eeb34: ret        
