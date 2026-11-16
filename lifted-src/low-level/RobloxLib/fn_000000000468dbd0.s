; instruction-faithful ARM64 fallback for RobloxLib::function_468dbd0
0x000000000468dbd0: stp        x20, x19, [sp, #-0x20]!
0x000000000468dbd4: stp        x29, x30, [sp, #0x10]
0x000000000468dbd8: add        x29, sp, #0x10
0x000000000468dbdc: mov        x19, x2
0x000000000468dbe0: mov        x20, x0
0x000000000468dbe4: ldr        w8, [x0, #0x10]
0x000000000468dbe8: cbz        w8, #0x468dc08
0x000000000468dbec: ldr        x9, [x19]
0x000000000468dbf0: cmp        x9, x1
0x000000000468dbf4: b.ls       #0x468dc38
0x000000000468dbf8: mov        w9, #0xd
0x000000000468dbfc: strb       w9, [x1]
0x000000000468dc00: stur       w8, [x1, #1]
0x000000000468dc04: add        x1, x1, #5
0x000000000468dc08: ldr        x8, [x20, #8]
0x000000000468dc0c: tbnz       w8, #0, #0x468dc20
0x000000000468dc10: mov        x0, x1
0x000000000468dc14: ldp        x29, x30, [sp, #0x10]
0x000000000468dc18: ldp        x20, x19, [sp], #0x20
0x000000000468dc1c: ret        
0x000000000468dc20: and        x8, x8, #0xfffffffffffffffe
0x000000000468dc24: add        x0, x8, #8
0x000000000468dc28: mov        x2, x19
0x000000000468dc2c: ldp        x29, x30, [sp, #0x10]
0x000000000468dc30: ldp        x20, x19, [sp], #0x20
0x000000000468dc34: b          #0x4684a34
0x000000000468dc38: mov        x0, x19
0x000000000468dc3c: bl         #0x4b738e8
0x000000000468dc40: mov        x1, x0
0x000000000468dc44: ldr        w8, [x20, #0x10]
0x000000000468dc48: b          #0x468dbf8
