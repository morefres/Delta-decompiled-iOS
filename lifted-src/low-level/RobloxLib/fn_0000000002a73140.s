; instruction-faithful ARM64 fallback for RobloxLib::function_2a73140
0x0000000002a73140: adrp       x8, #0x60de000
0x0000000002a73144: ldrb       w9, [x8, #0xbc0]
0x0000000002a73148: tbnz       w9, #0, #0x2a7316c
0x0000000002a7314c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a73150: mov        x29, sp
0x0000000002a73154: mov        w9, #1
0x0000000002a73158: strb       w9, [x8, #0xbc0]
0x0000000002a7315c: bl         #0x182bf6c
0x0000000002a73160: adrp       x8, #0x6112000
0x0000000002a73164: str        w0, [x8, #0x390]
0x0000000002a73168: ldp        x29, x30, [sp], #0x10
0x0000000002a7316c: ret        
