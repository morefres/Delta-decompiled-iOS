; instruction-faithful ARM64 fallback for RobloxLib::function_2a9ed80
0x0000000002a9ed80: stp        x22, x21, [sp, #-0x30]!
0x0000000002a9ed84: stp        x20, x19, [sp, #0x10]
0x0000000002a9ed88: stp        x29, x30, [sp, #0x20]
0x0000000002a9ed8c: add        x29, sp, #0x20
0x0000000002a9ed90: mov        x20, x1
0x0000000002a9ed94: mov        x21, x0
0x0000000002a9ed98: adrp       x8, #0x6199000
0x0000000002a9ed9c: add        x8, x8, #0xb00
0x0000000002a9eda0: ldr        x8, [x8]
0x0000000002a9eda4: sub        x19, x0, #0xa0
0x0000000002a9eda8: mov        x0, x19
0x0000000002a9edac: blr        x8
0x0000000002a9edb0: add        x0, x21, #0x40
0x0000000002a9edb4: mov        x1, x20
0x0000000002a9edb8: bl         #0x416a380
0x0000000002a9edbc: cbz        w0, #0x2a9ee5c
0x0000000002a9edc0: adrp       x8, #0x6199000
0x0000000002a9edc4: add        x8, x8, #0x510
0x0000000002a9edc8: ldrb       w8, [x8]
0x0000000002a9edcc: cmp        w8, #1
0x0000000002a9edd0: b.ne       #0x2a9ee34
0x0000000002a9edd4: adrp       x8, #0x65ee000
0x0000000002a9edd8: add        x8, x8, #0xb00
0x0000000002a9eddc: ldrb       w8, [x8]
0x0000000002a9ede0: tbnz       w8, #0, #0x2a9edf4
0x0000000002a9ede4: bl         #0x646b70
0x0000000002a9ede8: tbnz       w0, #0, #0x2a9edf4
0x0000000002a9edec: bl         #0x646df0
0x0000000002a9edf0: cbz        w0, #0x2a9ee34
0x0000000002a9edf4: ldr        x8, [x19]
0x0000000002a9edf8: ldr        x8, [x8, #0x98]
0x0000000002a9edfc: adrp       x1, #0x6418000
0x0000000002a9ee00: add        x1, x1, #0x3e0
0x0000000002a9ee04: mov        x0, x19
0x0000000002a9ee08: mov        w2, #1
0x0000000002a9ee0c: blr        x8
0x0000000002a9ee10: mov        x0, x19
0x0000000002a9ee14: bl         #0x418c6d4
0x0000000002a9ee18: cbz        x0, #0x2a9ee34
0x0000000002a9ee1c: adrp       x2, #0x6418000
0x0000000002a9ee20: add        x2, x2, #0x3e0
0x0000000002a9ee24: add        x3, x21, #0x40
0x0000000002a9ee28: mov        x1, x19
0x0000000002a9ee2c: mov        x4, x20
0x0000000002a9ee30: bl         #0x24de828
0x0000000002a9ee34: add        x0, x21, #0x40
0x0000000002a9ee38: mov        x1, x20
0x0000000002a9ee3c: bl         #0x3f3d88
0x0000000002a9ee40: adrp       x1, #0x6418000
0x0000000002a9ee44: add        x1, x1, #0x3e0
0x0000000002a9ee48: mov        x0, x19
0x0000000002a9ee4c: ldp        x29, x30, [sp, #0x20]
0x0000000002a9ee50: ldp        x20, x19, [sp, #0x10]
0x0000000002a9ee54: ldp        x22, x21, [sp], #0x30
0x0000000002a9ee58: b          #0x4197e7c
0x0000000002a9ee5c: ldp        x29, x30, [sp, #0x20]
0x0000000002a9ee60: ldp        x20, x19, [sp, #0x10]
0x0000000002a9ee64: ldp        x22, x21, [sp], #0x30
0x0000000002a9ee68: ret        
