; instruction-faithful ARM64 fallback for RobloxLib::ctor_14105
0x00000000019ea924: adrp       x8, #0x60e2000
0x00000000019ea928: ldrb       w9, [x8, #0x4d8]
0x00000000019ea92c: tbnz       w9, #0, #0x19ea950
0x00000000019ea930: stp        x29, x30, [sp, #-0x10]!
0x00000000019ea934: mov        x29, sp
0x00000000019ea938: mov        w9, #1
0x00000000019ea93c: strb       w9, [x8, #0x4d8]
0x00000000019ea940: bl         #0x4aea8
0x00000000019ea944: adrp       x8, #0x6112000
0x00000000019ea948: str        x0, [x8, #0x530]
0x00000000019ea94c: ldp        x29, x30, [sp], #0x10
0x00000000019ea950: ret        
