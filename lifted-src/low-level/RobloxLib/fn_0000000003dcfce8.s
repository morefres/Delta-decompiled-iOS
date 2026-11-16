; instruction-faithful ARM64 fallback for RobloxLib::function_3dcfce8
0x0000000003dcfce8: stp        x22, x21, [sp, #-0x30]!
0x0000000003dcfcec: stp        x20, x19, [sp, #0x10]
0x0000000003dcfcf0: stp        x29, x30, [sp, #0x20]
0x0000000003dcfcf4: add        x29, sp, #0x20
0x0000000003dcfcf8: mov        x19, x2
0x0000000003dcfcfc: mov        x2, x1
0x0000000003dcfd00: mov        x20, x0
0x0000000003dcfd04: ldr        x21, [x0, #0x218]
0x0000000003dcfd08: ldr        x22, [x0, #0x210]
0x0000000003dcfd0c: add        x0, x0, #0x210
0x0000000003dcfd10: add        x3, x1, x19
0x0000000003dcfd14: mov        x1, x21
0x0000000003dcfd18: mov        x4, x19
0x0000000003dcfd1c: bl         #0x3dd02f4
0x0000000003dcfd20: mov        w8, #1
0x0000000003dcfd24: strb       w8, [x20, #0x238]
0x0000000003dcfd28: ldrb       w9, [x20, #0x470]
0x0000000003dcfd2c: tbnz       w9, #0, #0x3dcfd34
0x0000000003dcfd30: strb       w8, [x20, #0x470]
0x0000000003dcfd34: sub        x8, x21, x22
0x0000000003dcfd38: str        x8, [x20, #0x460]
0x0000000003dcfd3c: str        x19, [x20, #0x468]
0x0000000003dcfd40: ldp        x29, x30, [sp, #0x20]
0x0000000003dcfd44: ldp        x20, x19, [sp, #0x10]
0x0000000003dcfd48: ldp        x22, x21, [sp], #0x30
0x0000000003dcfd4c: ret        
