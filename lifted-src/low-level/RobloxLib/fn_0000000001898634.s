; instruction-faithful ARM64 fallback for RobloxLib::function_1898634
0x0000000001898634: adrp       x8, #0x60de000
0x0000000001898638: ldrb       w9, [x8, #0xbc0]
0x000000000189863c: tbnz       w9, #0, #0x1898660
0x0000000001898640: stp        x29, x30, [sp, #-0x10]!
0x0000000001898644: mov        x29, sp
0x0000000001898648: mov        w9, #1
0x000000000189864c: strb       w9, [x8, #0xbc0]
0x0000000001898650: bl         #0x182bf6c
0x0000000001898654: adrp       x8, #0x6112000
0x0000000001898658: str        w0, [x8, #0x390]
0x000000000189865c: ldp        x29, x30, [sp], #0x10
0x0000000001898660: ret        
