; instruction-faithful ARM64 fallback for RobloxLib::function_216154c
0x000000000216154c: adrp       x8, #0x60de000
0x0000000002161550: ldrb       w9, [x8, #0xbc0]
0x0000000002161554: tbnz       w9, #0, #0x2161578
0x0000000002161558: stp        x29, x30, [sp, #-0x10]!
0x000000000216155c: mov        x29, sp
0x0000000002161560: mov        w9, #1
0x0000000002161564: strb       w9, [x8, #0xbc0]
0x0000000002161568: bl         #0x182bf6c
0x000000000216156c: adrp       x8, #0x6112000
0x0000000002161570: str        w0, [x8, #0x390]
0x0000000002161574: ldp        x29, x30, [sp], #0x10
0x0000000002161578: ret        
