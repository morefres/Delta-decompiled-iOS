; instruction-faithful ARM64 fallback for RobloxLib::function_2dbbe5c
0x0000000002dbbe5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002dbbe60: stp        x29, x30, [sp, #0x10]
0x0000000002dbbe64: add        x29, sp, #0x10
0x0000000002dbbe68: ldr        x19, [x0, #0x28]
0x0000000002dbbe6c: ldr        x8, [x19]
0x0000000002dbbe70: ldr        w9, [x8, #0xc8]
0x0000000002dbbe74: sub        w9, w9, #1
0x0000000002dbbe78: cmp        w9, #1
0x0000000002dbbe7c: b.hi       #0x2dbbe94
0x0000000002dbbe80: adrp       x0, #0x65f2000
0x0000000002dbbe84: add        x0, x0, #0xb08
0x0000000002dbbe88: bl         #0x27ec020
0x0000000002dbbe8c: mov        x20, #0
0x0000000002dbbe90: b          #0x2dbbeb0
0x0000000002dbbe94: mov        w9, #1
0x0000000002dbbe98: str        w9, [x8, #0xc8]
0x0000000002dbbe9c: mov        w0, #0x30
0x0000000002dbbea0: bl         #0x47e9370
0x0000000002dbbea4: mov        x20, x0
0x0000000002dbbea8: mov        x1, x19
0x0000000002dbbeac: bl         #0x2dbc43c
0x0000000002dbbeb0: mov        x0, x20
0x0000000002dbbeb4: ldp        x29, x30, [sp, #0x10]
0x0000000002dbbeb8: ldp        x20, x19, [sp], #0x20
0x0000000002dbbebc: ret        
0x0000000002dbbec0: mov        x19, x0
0x0000000002dbbec4: mov        x0, x20
0x0000000002dbbec8: bl         #0x47e93a8
0x0000000002dbbecc: mov        x0, x19
0x0000000002dbbed0: bl         #0x4b97984
