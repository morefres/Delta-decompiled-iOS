; instruction-faithful ARM64 fallback for RobloxLib::ctor_14744
0x0000000001bf8a14: adrp       x8, #0x6116000
0x0000000001bf8a18: ldrb       w9, [x8, #0x310]
0x0000000001bf8a1c: tbnz       w9, #0, #0x1bf8a40
0x0000000001bf8a20: stp        x29, x30, [sp, #-0x10]!
0x0000000001bf8a24: mov        x29, sp
0x0000000001bf8a28: mov        w9, #1
0x0000000001bf8a2c: strb       w9, [x8, #0x310]
0x0000000001bf8a30: bl         #0x1aa64
0x0000000001bf8a34: adrp       x8, #0x6112000
0x0000000001bf8a38: str        x0, [x8, #0x520]
0x0000000001bf8a3c: ldp        x29, x30, [sp], #0x10
0x0000000001bf8a40: ret        
