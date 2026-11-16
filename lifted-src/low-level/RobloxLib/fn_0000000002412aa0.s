; instruction-faithful ARM64 fallback for RobloxLib::function_2412aa0
0x0000000002412aa0: adrp       x8, #0x60de000
0x0000000002412aa4: ldrb       w9, [x8, #0xbc0]
0x0000000002412aa8: tbnz       w9, #0, #0x2412acc
0x0000000002412aac: stp        x29, x30, [sp, #-0x10]!
0x0000000002412ab0: mov        x29, sp
0x0000000002412ab4: mov        w9, #1
0x0000000002412ab8: strb       w9, [x8, #0xbc0]
0x0000000002412abc: bl         #0x182bf6c
0x0000000002412ac0: adrp       x8, #0x6112000
0x0000000002412ac4: str        w0, [x8, #0x390]
0x0000000002412ac8: ldp        x29, x30, [sp], #0x10
0x0000000002412acc: ret        
