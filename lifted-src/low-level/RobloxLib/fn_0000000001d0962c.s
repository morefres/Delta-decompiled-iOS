; instruction-faithful ARM64 fallback for RobloxLib::function_1d0962c
0x0000000001d0962c: adrp       x8, #0x60de000
0x0000000001d09630: ldrb       w9, [x8, #0xbc0]
0x0000000001d09634: tbnz       w9, #0, #0x1d09658
0x0000000001d09638: stp        x29, x30, [sp, #-0x10]!
0x0000000001d0963c: mov        x29, sp
0x0000000001d09640: mov        w9, #1
0x0000000001d09644: strb       w9, [x8, #0xbc0]
0x0000000001d09648: bl         #0x182bf6c
0x0000000001d0964c: adrp       x8, #0x6112000
0x0000000001d09650: str        w0, [x8, #0x390]
0x0000000001d09654: ldp        x29, x30, [sp], #0x10
0x0000000001d09658: ret        
