; instruction-faithful ARM64 fallback for RobloxLib::ctor_19732
0x00000000028c426c: adrp       x8, #0x60e2000
0x00000000028c4270: ldrb       w9, [x8, #0x740]
0x00000000028c4274: tbnz       w9, #0, #0x28c4298
0x00000000028c4278: stp        x29, x30, [sp, #-0x10]!
0x00000000028c427c: mov        x29, sp
0x00000000028c4280: mov        w9, #1
0x00000000028c4284: strb       w9, [x8, #0x740]
0x00000000028c4288: bl         #0x616e8
0x00000000028c428c: adrp       x8, #0x6112000
0x00000000028c4290: str        x0, [x8, #0x540]
0x00000000028c4294: ldp        x29, x30, [sp], #0x10
0x00000000028c4298: ret        
