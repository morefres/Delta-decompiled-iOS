; instruction-faithful ARM64 fallback for RobloxLib::ctor_17489
0x00000000023069b4: adrp       x8, #0x60de000
0x00000000023069b8: ldrb       w9, [x8, #0xbc0]
0x00000000023069bc: tbnz       w9, #0, #0x23069e0
0x00000000023069c0: stp        x29, x30, [sp, #-0x10]!
0x00000000023069c4: mov        x29, sp
0x00000000023069c8: mov        w9, #1
0x00000000023069cc: strb       w9, [x8, #0xbc0]
0x00000000023069d0: bl         #0x182bf6c
0x00000000023069d4: adrp       x8, #0x6112000
0x00000000023069d8: str        w0, [x8, #0x390]
0x00000000023069dc: ldp        x29, x30, [sp], #0x10
0x00000000023069e0: ret        
