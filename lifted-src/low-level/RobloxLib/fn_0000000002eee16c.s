; instruction-faithful ARM64 fallback for RobloxLib::function_2eee16c
0x0000000002eee16c: adrp       x8, #0x60de000
0x0000000002eee170: ldrb       w9, [x8, #0xbc0]
0x0000000002eee174: tbnz       w9, #0, #0x2eee198
0x0000000002eee178: stp        x29, x30, [sp, #-0x10]!
0x0000000002eee17c: mov        x29, sp
0x0000000002eee180: mov        w9, #1
0x0000000002eee184: strb       w9, [x8, #0xbc0]
0x0000000002eee188: bl         #0x182bf6c
0x0000000002eee18c: adrp       x8, #0x6112000
0x0000000002eee190: str        w0, [x8, #0x390]
0x0000000002eee194: ldp        x29, x30, [sp], #0x10
0x0000000002eee198: ret        
