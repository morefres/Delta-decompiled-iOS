; instruction-faithful ARM64 fallback for RobloxLib::ctor_16669
0x00000000021af948: adrp       x8, #0x60e2000
0x00000000021af94c: ldrb       w9, [x8, #0x4d8]
0x00000000021af950: tbnz       w9, #0, #0x21af974
0x00000000021af954: stp        x29, x30, [sp, #-0x10]!
0x00000000021af958: mov        x29, sp
0x00000000021af95c: mov        w9, #1
0x00000000021af960: strb       w9, [x8, #0x4d8]
0x00000000021af964: bl         #0x4aea8
0x00000000021af968: adrp       x8, #0x6112000
0x00000000021af96c: str        x0, [x8, #0x530]
0x00000000021af970: ldp        x29, x30, [sp], #0x10
0x00000000021af974: ret        
