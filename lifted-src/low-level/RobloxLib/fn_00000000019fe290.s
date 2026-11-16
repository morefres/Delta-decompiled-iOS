; instruction-faithful ARM64 fallback for RobloxLib::ctor_14164
0x00000000019fe290: adrp       x8, #0x6116000
0x00000000019fe294: ldrb       w9, [x8, #0x310]
0x00000000019fe298: tbnz       w9, #0, #0x19fe2bc
0x00000000019fe29c: stp        x29, x30, [sp, #-0x10]!
0x00000000019fe2a0: mov        x29, sp
0x00000000019fe2a4: mov        w9, #1
0x00000000019fe2a8: strb       w9, [x8, #0x310]
0x00000000019fe2ac: bl         #0x1aa64
0x00000000019fe2b0: adrp       x8, #0x6112000
0x00000000019fe2b4: str        x0, [x8, #0x520]
0x00000000019fe2b8: ldp        x29, x30, [sp], #0x10
0x00000000019fe2bc: ret        
