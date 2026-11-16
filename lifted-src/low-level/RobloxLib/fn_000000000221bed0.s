; instruction-faithful ARM64 fallback for RobloxLib::function_221bed0
0x000000000221bed0: adrp       x8, #0x60de000
0x000000000221bed4: ldrb       w9, [x8, #0xbc0]
0x000000000221bed8: tbnz       w9, #0, #0x221befc
0x000000000221bedc: stp        x29, x30, [sp, #-0x10]!
0x000000000221bee0: mov        x29, sp
0x000000000221bee4: mov        w9, #1
0x000000000221bee8: strb       w9, [x8, #0xbc0]
0x000000000221beec: bl         #0x182bf6c
0x000000000221bef0: adrp       x8, #0x6112000
0x000000000221bef4: str        w0, [x8, #0x390]
0x000000000221bef8: ldp        x29, x30, [sp], #0x10
0x000000000221befc: ret        
