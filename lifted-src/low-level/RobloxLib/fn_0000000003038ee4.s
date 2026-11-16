; instruction-faithful ARM64 fallback for RobloxLib::function_3038ee4
0x0000000003038ee4: adrp       x8, #0x60f1000
0x0000000003038ee8: add        x8, x8, #0x350
0x0000000003038eec: ldarb      w8, [x8]
0x0000000003038ef0: tbnz       w8, #0, #0x3038f34
0x0000000003038ef4: stp        x29, x30, [sp, #-0x10]!
0x0000000003038ef8: mov        x29, sp
0x0000000003038efc: adrp       x0, #0x60f1000
0x0000000003038f00: add        x0, x0, #0x350
0x0000000003038f04: bl         #0x428c
0x0000000003038f08: ldp        x29, x30, [sp], #0x10
0x0000000003038f0c: cbz        w0, #0x3038f34
0x0000000003038f10: adrp       x8, #0x60f1000
0x0000000003038f14: add        x8, x8, #0x340
0x0000000003038f18: mov        x9, #-1
0x0000000003038f1c: str        x9, [x8]
0x0000000003038f20: mov        w9, #0xffff
0x0000000003038f24: strh       w9, [x8, #8]
0x0000000003038f28: adrp       x0, #0x60f1000
0x0000000003038f2c: add        x0, x0, #0x350
0x0000000003038f30: b          #0x43e8
0x0000000003038f34: ret        
