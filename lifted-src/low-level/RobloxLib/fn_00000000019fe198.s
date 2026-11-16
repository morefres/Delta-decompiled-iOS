; instruction-faithful ARM64 fallback for RobloxLib::function_19fe198
0x00000000019fe198: adrp       x8, #0x60de000
0x00000000019fe19c: ldrb       w9, [x8, #0xbc0]
0x00000000019fe1a0: tbnz       w9, #0, #0x19fe1c4
0x00000000019fe1a4: stp        x29, x30, [sp, #-0x10]!
0x00000000019fe1a8: mov        x29, sp
0x00000000019fe1ac: mov        w9, #1
0x00000000019fe1b0: strb       w9, [x8, #0xbc0]
0x00000000019fe1b4: bl         #0x182bf6c
0x00000000019fe1b8: adrp       x8, #0x6112000
0x00000000019fe1bc: str        w0, [x8, #0x390]
0x00000000019fe1c0: ldp        x29, x30, [sp], #0x10
0x00000000019fe1c4: ret        
