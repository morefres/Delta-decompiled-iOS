; instruction-faithful ARM64 fallback for RobloxLib::ctor_14359
0x0000000001a79170: adrp       x8, #0x6116000
0x0000000001a79174: ldrb       w9, [x8, #0x310]
0x0000000001a79178: tbnz       w9, #0, #0x1a7919c
0x0000000001a7917c: stp        x29, x30, [sp, #-0x10]!
0x0000000001a79180: mov        x29, sp
0x0000000001a79184: mov        w9, #1
0x0000000001a79188: strb       w9, [x8, #0x310]
0x0000000001a7918c: bl         #0x1aa64
0x0000000001a79190: adrp       x8, #0x6112000
0x0000000001a79194: str        x0, [x8, #0x520]
0x0000000001a79198: ldp        x29, x30, [sp], #0x10
0x0000000001a7919c: ret        
