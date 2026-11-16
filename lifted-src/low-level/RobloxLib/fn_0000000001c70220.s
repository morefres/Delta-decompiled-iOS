; instruction-faithful ARM64 fallback for RobloxLib::function_1c70220
0x0000000001c70220: adrp       x8, #0x60de000
0x0000000001c70224: ldrb       w9, [x8, #0xbc0]
0x0000000001c70228: tbnz       w9, #0, #0x1c7024c
0x0000000001c7022c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c70230: mov        x29, sp
0x0000000001c70234: mov        w9, #1
0x0000000001c70238: strb       w9, [x8, #0xbc0]
0x0000000001c7023c: bl         #0x182bf6c
0x0000000001c70240: adrp       x8, #0x6112000
0x0000000001c70244: str        w0, [x8, #0x390]
0x0000000001c70248: ldp        x29, x30, [sp], #0x10
0x0000000001c7024c: ret        
