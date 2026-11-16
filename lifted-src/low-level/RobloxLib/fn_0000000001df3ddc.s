; instruction-faithful ARM64 fallback for RobloxLib::function_1df3ddc
0x0000000001df3ddc: adrp       x8, #0x60de000
0x0000000001df3de0: ldrb       w9, [x8, #0xbc0]
0x0000000001df3de4: tbnz       w9, #0, #0x1df3e08
0x0000000001df3de8: stp        x29, x30, [sp, #-0x10]!
0x0000000001df3dec: mov        x29, sp
0x0000000001df3df0: mov        w9, #1
0x0000000001df3df4: strb       w9, [x8, #0xbc0]
0x0000000001df3df8: bl         #0x182bf6c
0x0000000001df3dfc: adrp       x8, #0x6112000
0x0000000001df3e00: str        w0, [x8, #0x390]
0x0000000001df3e04: ldp        x29, x30, [sp], #0x10
0x0000000001df3e08: ret        
