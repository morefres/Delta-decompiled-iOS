; instruction-faithful ARM64 fallback for RobloxLib::function_2cb9554
0x0000000002cb9554: adrp       x8, #0x60de000
0x0000000002cb9558: ldrb       w9, [x8, #0xbc0]
0x0000000002cb955c: tbnz       w9, #0, #0x2cb9580
0x0000000002cb9560: stp        x29, x30, [sp, #-0x10]!
0x0000000002cb9564: mov        x29, sp
0x0000000002cb9568: mov        w9, #1
0x0000000002cb956c: strb       w9, [x8, #0xbc0]
0x0000000002cb9570: bl         #0x182bf6c
0x0000000002cb9574: adrp       x8, #0x6112000
0x0000000002cb9578: str        w0, [x8, #0x390]
0x0000000002cb957c: ldp        x29, x30, [sp], #0x10
0x0000000002cb9580: ret        
