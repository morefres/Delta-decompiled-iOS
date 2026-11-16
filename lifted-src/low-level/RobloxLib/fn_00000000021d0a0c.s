; instruction-faithful ARM64 fallback for RobloxLib::ctor_16696
0x00000000021d0a0c: adrp       x8, #0x60e2000
0x00000000021d0a10: ldrb       w9, [x8, #0x740]
0x00000000021d0a14: tbnz       w9, #0, #0x21d0a38
0x00000000021d0a18: stp        x29, x30, [sp, #-0x10]!
0x00000000021d0a1c: mov        x29, sp
0x00000000021d0a20: mov        w9, #1
0x00000000021d0a24: strb       w9, [x8, #0x740]
0x00000000021d0a28: bl         #0x616e8
0x00000000021d0a2c: adrp       x8, #0x6112000
0x00000000021d0a30: str        x0, [x8, #0x540]
0x00000000021d0a34: ldp        x29, x30, [sp], #0x10
0x00000000021d0a38: ret        
