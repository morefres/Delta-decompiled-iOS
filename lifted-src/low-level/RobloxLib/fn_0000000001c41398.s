; instruction-faithful ARM64 fallback for RobloxLib::function_1c41398
0x0000000001c41398: adrp       x8, #0x60de000
0x0000000001c4139c: ldrb       w9, [x8, #0xbc0]
0x0000000001c413a0: tbnz       w9, #0, #0x1c413c4
0x0000000001c413a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c413a8: mov        x29, sp
0x0000000001c413ac: mov        w9, #1
0x0000000001c413b0: strb       w9, [x8, #0xbc0]
0x0000000001c413b4: bl         #0x182bf6c
0x0000000001c413b8: adrp       x8, #0x6112000
0x0000000001c413bc: str        w0, [x8, #0x390]
0x0000000001c413c0: ldp        x29, x30, [sp], #0x10
0x0000000001c413c4: ret        
