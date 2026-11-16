; instruction-faithful ARM64 fallback for RobloxLib::function_2330994
0x0000000002330994: adrp       x8, #0x60de000
0x0000000002330998: ldrb       w9, [x8, #0xbc0]
0x000000000233099c: tbnz       w9, #0, #0x23309c0
0x00000000023309a0: stp        x29, x30, [sp, #-0x10]!
0x00000000023309a4: mov        x29, sp
0x00000000023309a8: mov        w9, #1
0x00000000023309ac: strb       w9, [x8, #0xbc0]
0x00000000023309b0: bl         #0x182bf6c
0x00000000023309b4: adrp       x8, #0x6112000
0x00000000023309b8: str        w0, [x8, #0x390]
0x00000000023309bc: ldp        x29, x30, [sp], #0x10
0x00000000023309c0: ret        
