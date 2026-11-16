; instruction-faithful ARM64 fallback for RobloxLib::ctor_18310
0x00000000024cf148: adrp       x8, #0x60e3000
0x00000000024cf14c: ldrb       w9, [x8, #0x6b8]
0x00000000024cf150: tbnz       w9, #0, #0x24cf198
0x00000000024cf154: stp        x20, x19, [sp, #-0x20]!
0x00000000024cf158: stp        x29, x30, [sp, #0x10]
0x00000000024cf15c: add        x29, sp, #0x10
0x00000000024cf160: mov        w9, #1
0x00000000024cf164: strb       w9, [x8, #0x6b8]
0x00000000024cf168: adrp       x19, #0x60e3000
0x00000000024cf16c: add        x19, x19, #0x6a8
0x00000000024cf170: mov        x8, x19
0x00000000024cf174: bl         #0xab35c
0x00000000024cf178: adrp       x0, #0xab000
0x00000000024cf17c: add        x0, x0, #0x334
0x00000000024cf180: adrp       x2, #0
0x00000000024cf184: add        x2, x2, #0
0x00000000024cf188: mov        x1, x19
0x00000000024cf18c: ldp        x29, x30, [sp, #0x10]
0x00000000024cf190: ldp        x20, x19, [sp], #0x20
0x00000000024cf194: b          #0x4b984dc
0x00000000024cf198: ret        
