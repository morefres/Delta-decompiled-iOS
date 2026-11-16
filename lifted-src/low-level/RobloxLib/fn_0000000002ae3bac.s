; instruction-faithful ARM64 fallback for RobloxLib::function_2ae3bac
0x0000000002ae3bac: adrp       x8, #0x60de000
0x0000000002ae3bb0: ldrb       w9, [x8, #0xbc0]
0x0000000002ae3bb4: tbnz       w9, #0, #0x2ae3bd8
0x0000000002ae3bb8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae3bbc: mov        x29, sp
0x0000000002ae3bc0: mov        w9, #1
0x0000000002ae3bc4: strb       w9, [x8, #0xbc0]
0x0000000002ae3bc8: bl         #0x182bf6c
0x0000000002ae3bcc: adrp       x8, #0x6112000
0x0000000002ae3bd0: str        w0, [x8, #0x390]
0x0000000002ae3bd4: ldp        x29, x30, [sp], #0x10
0x0000000002ae3bd8: ret        
