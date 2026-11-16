; instruction-faithful ARM64 fallback for RobloxLib::function_2f84270
0x0000000002f84270: adrp       x8, #0x60de000
0x0000000002f84274: ldrb       w9, [x8, #0xbc0]
0x0000000002f84278: tbnz       w9, #0, #0x2f8429c
0x0000000002f8427c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f84280: mov        x29, sp
0x0000000002f84284: mov        w9, #1
0x0000000002f84288: strb       w9, [x8, #0xbc0]
0x0000000002f8428c: bl         #0x182bf6c
0x0000000002f84290: adrp       x8, #0x6112000
0x0000000002f84294: str        w0, [x8, #0x390]
0x0000000002f84298: ldp        x29, x30, [sp], #0x10
0x0000000002f8429c: ret        
