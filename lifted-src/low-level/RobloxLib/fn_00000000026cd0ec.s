; instruction-faithful ARM64 fallback for RobloxLib::ctor_19132
0x00000000026cd0ec: adrp       x8, #0x60e2000
0x00000000026cd0f0: ldrb       w9, [x8, #0x4d8]
0x00000000026cd0f4: tbnz       w9, #0, #0x26cd118
0x00000000026cd0f8: stp        x29, x30, [sp, #-0x10]!
0x00000000026cd0fc: mov        x29, sp
0x00000000026cd100: mov        w9, #1
0x00000000026cd104: strb       w9, [x8, #0x4d8]
0x00000000026cd108: bl         #0x4aea8
0x00000000026cd10c: adrp       x8, #0x6112000
0x00000000026cd110: str        x0, [x8, #0x530]
0x00000000026cd114: ldp        x29, x30, [sp], #0x10
0x00000000026cd118: ret        
