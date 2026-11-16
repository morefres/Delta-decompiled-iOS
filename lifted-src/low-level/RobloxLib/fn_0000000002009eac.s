; instruction-faithful ARM64 fallback for RobloxLib::function_2009eac
0x0000000002009eac: adrp       x8, #0x60de000
0x0000000002009eb0: ldrb       w9, [x8, #0xbc0]
0x0000000002009eb4: tbnz       w9, #0, #0x2009ed8
0x0000000002009eb8: stp        x29, x30, [sp, #-0x10]!
0x0000000002009ebc: mov        x29, sp
0x0000000002009ec0: mov        w9, #1
0x0000000002009ec4: strb       w9, [x8, #0xbc0]
0x0000000002009ec8: bl         #0x182bf6c
0x0000000002009ecc: adrp       x8, #0x6112000
0x0000000002009ed0: str        w0, [x8, #0x390]
0x0000000002009ed4: ldp        x29, x30, [sp], #0x10
0x0000000002009ed8: ret        
