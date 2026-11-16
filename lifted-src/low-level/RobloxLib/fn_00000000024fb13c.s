; instruction-faithful ARM64 fallback for RobloxLib::ctor_18337
0x00000000024fb13c: adrp       x8, #0x60e2000
0x00000000024fb140: ldrb       w9, [x8, #0x4d8]
0x00000000024fb144: tbnz       w9, #0, #0x24fb168
0x00000000024fb148: stp        x29, x30, [sp, #-0x10]!
0x00000000024fb14c: mov        x29, sp
0x00000000024fb150: mov        w9, #1
0x00000000024fb154: strb       w9, [x8, #0x4d8]
0x00000000024fb158: bl         #0x4aea8
0x00000000024fb15c: adrp       x8, #0x6112000
0x00000000024fb160: str        x0, [x8, #0x530]
0x00000000024fb164: ldp        x29, x30, [sp], #0x10
0x00000000024fb168: ret        
