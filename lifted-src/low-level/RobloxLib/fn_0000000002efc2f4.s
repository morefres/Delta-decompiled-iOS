; instruction-faithful ARM64 fallback for RobloxLib::ctor_22146
0x0000000002efc2f4: adrp       x8, #0x60e3000
0x0000000002efc2f8: ldrb       w9, [x8, #0x6b8]
0x0000000002efc2fc: tbnz       w9, #0, #0x2efc344
0x0000000002efc300: stp        x20, x19, [sp, #-0x20]!
0x0000000002efc304: stp        x29, x30, [sp, #0x10]
0x0000000002efc308: add        x29, sp, #0x10
0x0000000002efc30c: mov        w9, #1
0x0000000002efc310: strb       w9, [x8, #0x6b8]
0x0000000002efc314: adrp       x19, #0x60e3000
0x0000000002efc318: add        x19, x19, #0x6a8
0x0000000002efc31c: mov        x8, x19
0x0000000002efc320: bl         #0xab35c
0x0000000002efc324: adrp       x0, #0xab000
0x0000000002efc328: add        x0, x0, #0x334
0x0000000002efc32c: adrp       x2, #0
0x0000000002efc330: add        x2, x2, #0
0x0000000002efc334: mov        x1, x19
0x0000000002efc338: ldp        x29, x30, [sp, #0x10]
0x0000000002efc33c: ldp        x20, x19, [sp], #0x20
0x0000000002efc340: b          #0x4b984dc
0x0000000002efc344: ret        
