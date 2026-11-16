; instruction-faithful ARM64 fallback for RobloxLib::function_1f6d504
0x0000000001f6d504: adrp       x8, #0x60de000
0x0000000001f6d508: ldrb       w9, [x8, #0xbc0]
0x0000000001f6d50c: tbnz       w9, #0, #0x1f6d530
0x0000000001f6d510: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6d514: mov        x29, sp
0x0000000001f6d518: mov        w9, #1
0x0000000001f6d51c: strb       w9, [x8, #0xbc0]
0x0000000001f6d520: bl         #0x182bf6c
0x0000000001f6d524: adrp       x8, #0x6112000
0x0000000001f6d528: str        w0, [x8, #0x390]
0x0000000001f6d52c: ldp        x29, x30, [sp], #0x10
0x0000000001f6d530: ret        
