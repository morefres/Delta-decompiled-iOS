; instruction-faithful ARM64 fallback for RobloxLib::function_29ce188
0x00000000029ce188: adrp       x8, #0x60de000
0x00000000029ce18c: ldrb       w9, [x8, #0xbc0]
0x00000000029ce190: tbnz       w9, #0, #0x29ce1b4
0x00000000029ce194: stp        x29, x30, [sp, #-0x10]!
0x00000000029ce198: mov        x29, sp
0x00000000029ce19c: mov        w9, #1
0x00000000029ce1a0: strb       w9, [x8, #0xbc0]
0x00000000029ce1a4: bl         #0x182bf6c
0x00000000029ce1a8: adrp       x8, #0x6112000
0x00000000029ce1ac: str        w0, [x8, #0x390]
0x00000000029ce1b0: ldp        x29, x30, [sp], #0x10
0x00000000029ce1b4: ret        
