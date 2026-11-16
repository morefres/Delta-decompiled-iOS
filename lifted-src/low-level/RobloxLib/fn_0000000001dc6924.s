; instruction-faithful ARM64 fallback for RobloxLib::ctor_15337
0x0000000001dc6924: adrp       x8, #0x6116000
0x0000000001dc6928: ldrb       w9, [x8, #0x310]
0x0000000001dc692c: tbnz       w9, #0, #0x1dc6950
0x0000000001dc6930: stp        x29, x30, [sp, #-0x10]!
0x0000000001dc6934: mov        x29, sp
0x0000000001dc6938: mov        w9, #1
0x0000000001dc693c: strb       w9, [x8, #0x310]
0x0000000001dc6940: bl         #0x1aa64
0x0000000001dc6944: adrp       x8, #0x6112000
0x0000000001dc6948: str        x0, [x8, #0x520]
0x0000000001dc694c: ldp        x29, x30, [sp], #0x10
0x0000000001dc6950: ret        
