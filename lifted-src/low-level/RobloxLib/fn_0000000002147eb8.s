; instruction-faithful ARM64 fallback for RobloxLib::function_2147eb8
0x0000000002147eb8: adrp       x8, #0x60de000
0x0000000002147ebc: ldrb       w9, [x8, #0xbc0]
0x0000000002147ec0: tbnz       w9, #0, #0x2147ee4
0x0000000002147ec4: stp        x29, x30, [sp, #-0x10]!
0x0000000002147ec8: mov        x29, sp
0x0000000002147ecc: mov        w9, #1
0x0000000002147ed0: strb       w9, [x8, #0xbc0]
0x0000000002147ed4: bl         #0x182bf6c
0x0000000002147ed8: adrp       x8, #0x6112000
0x0000000002147edc: str        w0, [x8, #0x390]
0x0000000002147ee0: ldp        x29, x30, [sp], #0x10
0x0000000002147ee4: ret        
