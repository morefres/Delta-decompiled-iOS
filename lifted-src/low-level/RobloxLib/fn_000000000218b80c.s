; instruction-faithful ARM64 fallback for RobloxLib::function_218b80c
0x000000000218b80c: adrp       x8, #0x60de000
0x000000000218b810: ldrb       w9, [x8, #0xbc0]
0x000000000218b814: tbnz       w9, #0, #0x218b838
0x000000000218b818: stp        x29, x30, [sp, #-0x10]!
0x000000000218b81c: mov        x29, sp
0x000000000218b820: mov        w9, #1
0x000000000218b824: strb       w9, [x8, #0xbc0]
0x000000000218b828: bl         #0x182bf6c
0x000000000218b82c: adrp       x8, #0x6112000
0x000000000218b830: str        w0, [x8, #0x390]
0x000000000218b834: ldp        x29, x30, [sp], #0x10
0x000000000218b838: ret        
