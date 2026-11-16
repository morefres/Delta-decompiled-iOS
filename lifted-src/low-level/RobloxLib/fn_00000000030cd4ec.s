; instruction-faithful ARM64 fallback for RobloxLib::function_30cd4ec
0x00000000030cd4ec: stp        x20, x19, [sp, #-0x20]!
0x00000000030cd4f0: stp        x29, x30, [sp, #0x10]
0x00000000030cd4f4: add        x29, sp, #0x10
0x00000000030cd4f8: mov        x19, x0
0x00000000030cd4fc: ldr        x0, [x0, #0xd0]
0x00000000030cd500: bl         #0x4b97144
0x00000000030cd504: add        x20, x19, #0xc8
0x00000000030cd508: mov        x0, x20
0x00000000030cd50c: bl         #0x10372c
0x00000000030cd510: add        x0, x19, #0xa8
0x00000000030cd514: bl         #0x30cd978
0x00000000030cd518: stlrb      wzr, [x20]
0x00000000030cd51c: ldp        x29, x30, [sp, #0x10]
0x00000000030cd520: ldp        x20, x19, [sp], #0x20
0x00000000030cd524: ret        
