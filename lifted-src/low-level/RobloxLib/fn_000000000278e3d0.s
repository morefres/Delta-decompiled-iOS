; instruction-faithful ARM64 fallback for RobloxLib::function_278e3d0
0x000000000278e3d0: adrp       x8, #0x60de000
0x000000000278e3d4: ldrb       w9, [x8, #0xbc0]
0x000000000278e3d8: tbnz       w9, #0, #0x278e3fc
0x000000000278e3dc: stp        x29, x30, [sp, #-0x10]!
0x000000000278e3e0: mov        x29, sp
0x000000000278e3e4: mov        w9, #1
0x000000000278e3e8: strb       w9, [x8, #0xbc0]
0x000000000278e3ec: bl         #0x182bf6c
0x000000000278e3f0: adrp       x8, #0x6112000
0x000000000278e3f4: str        w0, [x8, #0x390]
0x000000000278e3f8: ldp        x29, x30, [sp], #0x10
0x000000000278e3fc: ret        
