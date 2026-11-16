; instruction-faithful ARM64 fallback for RobloxLib::function_2363ba4
0x0000000002363ba4: adrp       x8, #0x60de000
0x0000000002363ba8: ldrb       w9, [x8, #0xbc0]
0x0000000002363bac: tbnz       w9, #0, #0x2363bd0
0x0000000002363bb0: stp        x29, x30, [sp, #-0x10]!
0x0000000002363bb4: mov        x29, sp
0x0000000002363bb8: mov        w9, #1
0x0000000002363bbc: strb       w9, [x8, #0xbc0]
0x0000000002363bc0: bl         #0x182bf6c
0x0000000002363bc4: adrp       x8, #0x6112000
0x0000000002363bc8: str        w0, [x8, #0x390]
0x0000000002363bcc: ldp        x29, x30, [sp], #0x10
0x0000000002363bd0: ret        
