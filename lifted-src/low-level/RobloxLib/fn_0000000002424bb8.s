; instruction-faithful ARM64 fallback for RobloxLib::function_2424bb8
0x0000000002424bb8: adrp       x8, #0x60de000
0x0000000002424bbc: ldrb       w9, [x8, #0xbc0]
0x0000000002424bc0: tbnz       w9, #0, #0x2424be4
0x0000000002424bc4: stp        x29, x30, [sp, #-0x10]!
0x0000000002424bc8: mov        x29, sp
0x0000000002424bcc: mov        w9, #1
0x0000000002424bd0: strb       w9, [x8, #0xbc0]
0x0000000002424bd4: bl         #0x182bf6c
0x0000000002424bd8: adrp       x8, #0x6112000
0x0000000002424bdc: str        w0, [x8, #0x390]
0x0000000002424be0: ldp        x29, x30, [sp], #0x10
0x0000000002424be4: ret        
