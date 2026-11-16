; instruction-faithful ARM64 fallback for RobloxLib::ctor_19730
0x00000000028c420c: adrp       x8, #0x6116000
0x00000000028c4210: ldrb       w9, [x8, #0x310]
0x00000000028c4214: tbnz       w9, #0, #0x28c4238
0x00000000028c4218: stp        x29, x30, [sp, #-0x10]!
0x00000000028c421c: mov        x29, sp
0x00000000028c4220: mov        w9, #1
0x00000000028c4224: strb       w9, [x8, #0x310]
0x00000000028c4228: bl         #0x1aa64
0x00000000028c422c: adrp       x8, #0x6112000
0x00000000028c4230: str        x0, [x8, #0x520]
0x00000000028c4234: ldp        x29, x30, [sp], #0x10
0x00000000028c4238: ret        
