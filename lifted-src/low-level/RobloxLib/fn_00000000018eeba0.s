; instruction-faithful ARM64 fallback for RobloxLib::function_18eeba0
0x00000000018eeba0: sub        sp, sp, #0x40
0x00000000018eeba4: stp        x20, x19, [sp, #0x20]
0x00000000018eeba8: stp        x29, x30, [sp, #0x30]
0x00000000018eebac: add        x29, sp, #0x30
0x00000000018eebb0: mov        x19, x0
0x00000000018eebb4: mov        w1, #1
0x00000000018eebb8: bl         #0x180bec0
0x00000000018eebbc: add        x8, sp, #8
0x00000000018eebc0: bl         #0x4161eb4
0x00000000018eebc4: add        x1, sp, #8
0x00000000018eebc8: mov        x0, x19
0x00000000018eebcc: bl         #0x182c07c
0x00000000018eebd0: ldrsb      w8, [sp, #0x1f]
0x00000000018eebd4: tbz        w8, #0x1f, #0x18eebe0
0x00000000018eebd8: ldr        x0, [sp, #8]
0x00000000018eebdc: bl         #0x47e93a8
0x00000000018eebe0: mov        w0, #1
0x00000000018eebe4: ldp        x29, x30, [sp, #0x30]
0x00000000018eebe8: ldp        x20, x19, [sp, #0x20]
0x00000000018eebec: add        sp, sp, #0x40
0x00000000018eebf0: ret        
0x00000000018eebf4: mov        x19, x0
0x00000000018eebf8: ldrsb      w8, [sp, #0x1f]
0x00000000018eebfc: tbz        w8, #0x1f, #0x18eec08
0x00000000018eec00: ldr        x0, [sp, #8]
0x00000000018eec04: bl         #0x47e93a8
0x00000000018eec08: mov        x0, x19
0x00000000018eec0c: bl         #0x4b97984
