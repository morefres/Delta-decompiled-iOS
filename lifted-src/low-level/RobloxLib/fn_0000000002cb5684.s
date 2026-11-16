; instruction-faithful ARM64 fallback for RobloxLib::function_2cb5684
0x0000000002cb5684: adrp       x8, #0x60de000
0x0000000002cb5688: ldrb       w9, [x8, #0xbc0]
0x0000000002cb568c: tbnz       w9, #0, #0x2cb56b0
0x0000000002cb5690: stp        x29, x30, [sp, #-0x10]!
0x0000000002cb5694: mov        x29, sp
0x0000000002cb5698: mov        w9, #1
0x0000000002cb569c: strb       w9, [x8, #0xbc0]
0x0000000002cb56a0: bl         #0x182bf6c
0x0000000002cb56a4: adrp       x8, #0x6112000
0x0000000002cb56a8: str        w0, [x8, #0x390]
0x0000000002cb56ac: ldp        x29, x30, [sp], #0x10
0x0000000002cb56b0: ret        
