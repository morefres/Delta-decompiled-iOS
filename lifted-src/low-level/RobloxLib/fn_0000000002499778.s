; instruction-faithful ARM64 fallback for RobloxLib::function_2499778
0x0000000002499778: adrp       x8, #0x60de000
0x000000000249977c: ldrb       w9, [x8, #0xbc0]
0x0000000002499780: tbnz       w9, #0, #0x24997a4
0x0000000002499784: stp        x29, x30, [sp, #-0x10]!
0x0000000002499788: mov        x29, sp
0x000000000249978c: mov        w9, #1
0x0000000002499790: strb       w9, [x8, #0xbc0]
0x0000000002499794: bl         #0x182bf6c
0x0000000002499798: adrp       x8, #0x6112000
0x000000000249979c: str        w0, [x8, #0x390]
0x00000000024997a0: ldp        x29, x30, [sp], #0x10
0x00000000024997a4: ret        
