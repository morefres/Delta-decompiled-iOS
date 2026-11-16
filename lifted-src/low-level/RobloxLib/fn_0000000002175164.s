; instruction-faithful ARM64 fallback for RobloxLib::function_2175164
0x0000000002175164: adrp       x8, #0x60de000
0x0000000002175168: ldrb       w9, [x8, #0xbc0]
0x000000000217516c: tbnz       w9, #0, #0x2175190
0x0000000002175170: stp        x29, x30, [sp, #-0x10]!
0x0000000002175174: mov        x29, sp
0x0000000002175178: mov        w9, #1
0x000000000217517c: strb       w9, [x8, #0xbc0]
0x0000000002175180: bl         #0x182bf6c
0x0000000002175184: adrp       x8, #0x6112000
0x0000000002175188: str        w0, [x8, #0x390]
0x000000000217518c: ldp        x29, x30, [sp], #0x10
0x0000000002175190: ret        
