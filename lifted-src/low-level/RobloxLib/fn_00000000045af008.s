; instruction-faithful ARM64 fallback for RobloxLib::function_45af008
0x00000000045af008: stp        x20, x19, [sp, #-0x20]!
0x00000000045af00c: stp        x29, x30, [sp, #0x10]
0x00000000045af010: add        x29, sp, #0x10
0x00000000045af014: ldrb       w8, [x1]
0x00000000045af018: sub        w9, w8, #0x30
0x00000000045af01c: cmp        w9, #3
0x00000000045af020: b.hs       #0x45af02c
0x00000000045af024: and        w19, w9, #0xff
0x00000000045af028: b          #0x45af0d4
0x00000000045af02c: add        x10, x1, #1
0x00000000045af030: adrp       x11, #0x52f7000
0x00000000045af034: add        x11, x11, #0xac9
0x00000000045af038: mov        x12, x8
0x00000000045af03c: adrp       x9, #0x50cf000
0x00000000045af040: add        x9, x9, #0x3e0
0x00000000045af044: ldrb       w13, [x11]
0x00000000045af048: cmp        w13, w12, uxtb
0x00000000045af04c: b.ne       #0x45af05c
0x00000000045af050: tst        w12, #0xff
0x00000000045af054: b.ne       #0x45af070
0x00000000045af058: b          #0x45af07c
0x00000000045af05c: and        x12, x12, #0xff
0x00000000045af060: ldrb       w12, [x9, x12]
0x00000000045af064: ldrb       w13, [x9, w13, uxtw]
0x00000000045af068: cmp        w12, w13
0x00000000045af06c: b.ne       #0x45af084
0x00000000045af070: add        x11, x11, #1
0x00000000045af074: ldrb       w12, [x10], #1
0x00000000045af078: b          #0x45af044
0x00000000045af07c: mov        w19, #1
0x00000000045af080: b          #0x45af0d4
0x00000000045af084: add        x10, x1, #1
0x00000000045af088: adrp       x11, #0x5444000
0x00000000045af08c: add        x11, x11, #0x925
0x00000000045af090: ldrb       w12, [x11]
0x00000000045af094: cmp        w12, w8, uxtb
0x00000000045af098: b.ne       #0x45af0a8
0x00000000045af09c: tst        w8, #0xff
0x00000000045af0a0: b.ne       #0x45af0bc
0x00000000045af0a4: b          #0x45af0c8
0x00000000045af0a8: and        x8, x8, #0xff
0x00000000045af0ac: ldrb       w8, [x9, x8]
0x00000000045af0b0: ldrb       w12, [x9, w12, uxtw]
0x00000000045af0b4: cmp        w8, w12
0x00000000045af0b8: b.ne       #0x45af0d0
0x00000000045af0bc: add        x11, x11, #1
0x00000000045af0c0: ldrb       w8, [x10], #1
0x00000000045af0c4: b          #0x45af090
0x00000000045af0c8: mov        w19, #2
0x00000000045af0cc: b          #0x45af0d4
0x00000000045af0d0: mov        w19, #0
0x00000000045af0d4: ldr        x20, [x0]
0x00000000045af0d8: ldrb       w8, [x20, #0x66]
0x00000000045af0dc: cmp        w19, w8
0x00000000045af0e0: b.eq       #0x45af0f0
0x00000000045af0e4: bl         #0x45af0fc
0x00000000045af0e8: cbnz       w0, #0x45af0f0
0x00000000045af0ec: strb       w19, [x20, #0x66]
0x00000000045af0f0: ldp        x29, x30, [sp, #0x10]
0x00000000045af0f4: ldp        x20, x19, [sp], #0x20
0x00000000045af0f8: ret        
0x00000000045af0fc: stp        x20, x19, [sp, #-0x20]!
0x00000000045af100: stp        x29, x30, [sp, #0x10]
0x00000000045af104: add        x29, sp, #0x10
0x00000000045af108: ldr        x19, [x0]
0x00000000045af10c: ldr        x8, [x19, #0x20]
0x00000000045af110: ldr        x8, [x8, #0x28]
0x00000000045af114: cbz        x8, #0x45af154
0x00000000045af118: ldrb       w9, [x19, #0x65]
0x00000000045af11c: cbz        w9, #0x45af128
0x00000000045af120: ldrb       w9, [x8, #0x10]
0x00000000045af124: cbz        w9, #0x45af13c
0x00000000045af128: adrp       x1, #0x551e000
0x00000000045af12c: add        x1, x1, #0x573
0x00000000045af130: bl         #0x4530d68
0x00000000045af134: mov        w0, #1
0x00000000045af138: b          #0x45af158
0x00000000045af13c: mov        x0, x8
0x00000000045af140: bl         #0x4548e08
0x00000000045af144: ldr        x8, [x19, #0x20]
0x00000000045af148: str        xzr, [x8, #0x28]
0x00000000045af14c: mov        x0, x19
0x00000000045af150: bl         #0x452dd24
0x00000000045af154: mov        w0, #0
0x00000000045af158: ldp        x29, x30, [sp, #0x10]
0x00000000045af15c: ldp        x20, x19, [sp], #0x20
0x00000000045af160: ret        
