; instruction-faithful ARM64 fallback for RobloxLib::ctor_20340
0x0000000002b3ad3c: adrp       x8, #0x60e3000
0x0000000002b3ad40: ldrb       w9, [x8, #0x6b8]
0x0000000002b3ad44: tbnz       w9, #0, #0x2b3ad8c
0x0000000002b3ad48: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3ad4c: stp        x29, x30, [sp, #0x10]
0x0000000002b3ad50: add        x29, sp, #0x10
0x0000000002b3ad54: mov        w9, #1
0x0000000002b3ad58: strb       w9, [x8, #0x6b8]
0x0000000002b3ad5c: adrp       x19, #0x60e3000
0x0000000002b3ad60: add        x19, x19, #0x6a8
0x0000000002b3ad64: mov        x8, x19
0x0000000002b3ad68: bl         #0xab35c
0x0000000002b3ad6c: adrp       x0, #0xab000
0x0000000002b3ad70: add        x0, x0, #0x334
0x0000000002b3ad74: adrp       x2, #0
0x0000000002b3ad78: add        x2, x2, #0
0x0000000002b3ad7c: mov        x1, x19
0x0000000002b3ad80: ldp        x29, x30, [sp, #0x10]
0x0000000002b3ad84: ldp        x20, x19, [sp], #0x20
0x0000000002b3ad88: b          #0x4b984dc
0x0000000002b3ad8c: ret        
