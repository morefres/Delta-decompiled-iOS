; instruction-faithful ARM64 fallback for RobloxLib::ctor_13842
0x0000000001932efc: adrp       x8, #0x6116000
0x0000000001932f00: ldrb       w9, [x8, #0x310]
0x0000000001932f04: tbnz       w9, #0, #0x1932f28
0x0000000001932f08: stp        x29, x30, [sp, #-0x10]!
0x0000000001932f0c: mov        x29, sp
0x0000000001932f10: mov        w9, #1
0x0000000001932f14: strb       w9, [x8, #0x310]
0x0000000001932f18: bl         #0x1aa64
0x0000000001932f1c: adrp       x8, #0x6112000
0x0000000001932f20: str        x0, [x8, #0x520]
0x0000000001932f24: ldp        x29, x30, [sp], #0x10
0x0000000001932f28: ret        
