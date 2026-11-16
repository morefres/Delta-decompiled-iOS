; instruction-faithful ARM64 fallback for RobloxLib::function_2efebe0
0x0000000002efebe0: stp        x20, x19, [sp, #-0x20]!
0x0000000002efebe4: stp        x29, x30, [sp, #0x10]
0x0000000002efebe8: add        x29, sp, #0x10
0x0000000002efebec: mov        x20, x2
0x0000000002efebf0: mov        x19, x0
0x0000000002efebf4: cmp        w1, #1
0x0000000002efebf8: csinc      w1, w1, wzr, gt
0x0000000002efebfc: bl         #0x2efec68
0x0000000002efec00: cmp        w20, #1
0x0000000002efec04: csinc      w8, w20, wzr, gt
0x0000000002efec08: stp        w8, wzr, [x0, #0x48]
0x0000000002efec0c: mov        w9, #0x18
0x0000000002efec10: umull      x0, w8, w9
0x0000000002efec14: mov        w1, #8
0x0000000002efec18: bl         #0x47e9970
0x0000000002efec1c: str        x0, [x19, #0x40]
0x0000000002efec20: ldr        w8, [x19, #0x48]
0x0000000002efec24: cmp        w8, #1
0x0000000002efec28: b.lt       #0x2efec44
0x0000000002efec2c: add        x9, x0, #0x10
0x0000000002efec30: mov        x10, #-1
0x0000000002efec34: stp        x10, xzr, [x9, #-0x10]
0x0000000002efec38: str        x19, [x9], #0x18
0x0000000002efec3c: subs       x8, x8, #1
0x0000000002efec40: b.ne       #0x2efec34
0x0000000002efec44: mov        x0, x19
0x0000000002efec48: ldp        x29, x30, [sp, #0x10]
0x0000000002efec4c: ldp        x20, x19, [sp], #0x20
0x0000000002efec50: ret        
0x0000000002efec54: mov        x20, x0
0x0000000002efec58: mov        x0, x19
0x0000000002efec5c: bl         #0x2efde80
0x0000000002efec60: mov        x0, x20
0x0000000002efec64: bl         #0x4b97984
