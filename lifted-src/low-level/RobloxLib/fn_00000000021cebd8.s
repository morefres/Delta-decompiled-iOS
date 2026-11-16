; instruction-faithful ARM64 fallback for RobloxLib::function_21cebd8
0x00000000021cebd8: stp        x22, x21, [sp, #-0x30]!
0x00000000021cebdc: stp        x20, x19, [sp, #0x10]
0x00000000021cebe0: stp        x29, x30, [sp, #0x20]
0x00000000021cebe4: add        x29, sp, #0x20
0x00000000021cebe8: ldr        x8, [x0, #0x70]
0x00000000021cebec: cbz        x8, #0x21cec2c
0x00000000021cebf0: ldp        x21, x20, [x8]
0x00000000021cebf4: cmp        x21, x20
0x00000000021cebf8: b.eq       #0x21cec2c
0x00000000021cebfc: ldr        x19, [x21]
0x00000000021cec00: cbz        x19, #0x21cec24
0x00000000021cec04: ldr        x22, [x19, #0x18]
0x00000000021cec08: bl         #0x1b54eac
0x00000000021cec0c: ldrh       w8, [x22, #0x1b8]
0x00000000021cec10: ldrh       w9, [x0, #0x1b8]
0x00000000021cec14: sub        w8, w8, w9
0x00000000021cec18: ldrh       w9, [x0, #0x1ba]
0x00000000021cec1c: cmp        w8, w9
0x00000000021cec20: b.ls       #0x21cec30
0x00000000021cec24: add        x21, x21, #0x10
0x00000000021cec28: b          #0x21cebf4
0x00000000021cec2c: mov        x19, #0
0x00000000021cec30: mov        x0, x19
0x00000000021cec34: ldp        x29, x30, [sp, #0x20]
0x00000000021cec38: ldp        x20, x19, [sp, #0x10]
0x00000000021cec3c: ldp        x22, x21, [sp], #0x30
0x00000000021cec40: ret        
