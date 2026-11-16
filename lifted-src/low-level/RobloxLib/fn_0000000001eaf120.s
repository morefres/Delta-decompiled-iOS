; instruction-faithful ARM64 fallback for RobloxLib::function_1eaf120
0x0000000001eaf120: stp        x20, x19, [sp, #-0x20]!
0x0000000001eaf124: stp        x29, x30, [sp, #0x10]
0x0000000001eaf128: add        x29, sp, #0x10
0x0000000001eaf12c: mov        x19, x0
0x0000000001eaf130: adrp       x8, #0x5beb000
0x0000000001eaf134: add        x8, x8, #0xa38
0x0000000001eaf138: str        x8, [x0]
0x0000000001eaf13c: ldr        x0, [x0, #0xc0]
0x0000000001eaf140: str        xzr, [x19, #0xc0]
0x0000000001eaf144: cbz        x0, #0x1eaf154
0x0000000001eaf148: ldr        x8, [x0]
0x0000000001eaf14c: ldr        x8, [x8, #8]
0x0000000001eaf150: blr        x8
0x0000000001eaf154: ldr        x0, [x19, #0xb8]
0x0000000001eaf158: str        xzr, [x19, #0xb8]
0x0000000001eaf15c: cbz        x0, #0x1eaf16c
0x0000000001eaf160: ldr        x8, [x0]
0x0000000001eaf164: ldr        x8, [x8, #8]
0x0000000001eaf168: blr        x8
0x0000000001eaf16c: ldr        x0, [x19, #0xb0]
0x0000000001eaf170: str        xzr, [x19, #0xb0]
0x0000000001eaf174: cbz        x0, #0x1eaf184
0x0000000001eaf178: ldr        x8, [x0]
0x0000000001eaf17c: ldr        x8, [x8, #8]
0x0000000001eaf180: blr        x8
0x0000000001eaf184: mov        x0, x19
0x0000000001eaf188: ldp        x29, x30, [sp, #0x10]
0x0000000001eaf18c: ldp        x20, x19, [sp], #0x20
0x0000000001eaf190: ret        
