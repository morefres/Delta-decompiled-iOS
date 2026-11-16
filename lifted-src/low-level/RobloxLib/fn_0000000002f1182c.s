; instruction-faithful ARM64 fallback for RobloxLib::function_2f1182c
0x0000000002f1182c: adrp       x8, #0x60de000
0x0000000002f11830: ldrb       w9, [x8, #0xbc0]
0x0000000002f11834: tbnz       w9, #0, #0x2f11858
0x0000000002f11838: stp        x29, x30, [sp, #-0x10]!
0x0000000002f1183c: mov        x29, sp
0x0000000002f11840: mov        w9, #1
0x0000000002f11844: strb       w9, [x8, #0xbc0]
0x0000000002f11848: bl         #0x182bf6c
0x0000000002f1184c: adrp       x8, #0x6112000
0x0000000002f11850: str        w0, [x8, #0x390]
0x0000000002f11854: ldp        x29, x30, [sp], #0x10
0x0000000002f11858: ret        
