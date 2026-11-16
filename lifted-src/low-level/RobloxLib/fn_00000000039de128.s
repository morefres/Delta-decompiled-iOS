; instruction-faithful ARM64 fallback for RobloxLib::ctor_24199
0x00000000039de128: adrp       x8, #0x60e3000
0x00000000039de12c: ldrb       w9, [x8, #0x6b8]
0x00000000039de130: tbnz       w9, #0, #0x39de178
0x00000000039de134: stp        x20, x19, [sp, #-0x20]!
0x00000000039de138: stp        x29, x30, [sp, #0x10]
0x00000000039de13c: add        x29, sp, #0x10
0x00000000039de140: mov        w9, #1
0x00000000039de144: strb       w9, [x8, #0x6b8]
0x00000000039de148: adrp       x19, #0x60e3000
0x00000000039de14c: add        x19, x19, #0x6a8
0x00000000039de150: mov        x8, x19
0x00000000039de154: bl         #0xab35c
0x00000000039de158: adrp       x0, #0xab000
0x00000000039de15c: add        x0, x0, #0x334
0x00000000039de160: adrp       x2, #0
0x00000000039de164: add        x2, x2, #0
0x00000000039de168: mov        x1, x19
0x00000000039de16c: ldp        x29, x30, [sp, #0x10]
0x00000000039de170: ldp        x20, x19, [sp], #0x20
0x00000000039de174: b          #0x4b984dc
0x00000000039de178: ret        
