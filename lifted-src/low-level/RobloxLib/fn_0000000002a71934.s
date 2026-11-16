; instruction-faithful ARM64 fallback for RobloxLib::function_2a71934
0x0000000002a71934: adrp       x8, #0x60de000
0x0000000002a71938: ldrb       w9, [x8, #0xbc0]
0x0000000002a7193c: tbnz       w9, #0, #0x2a71960
0x0000000002a71940: stp        x29, x30, [sp, #-0x10]!
0x0000000002a71944: mov        x29, sp
0x0000000002a71948: mov        w9, #1
0x0000000002a7194c: strb       w9, [x8, #0xbc0]
0x0000000002a71950: bl         #0x182bf6c
0x0000000002a71954: adrp       x8, #0x6112000
0x0000000002a71958: str        w0, [x8, #0x390]
0x0000000002a7195c: ldp        x29, x30, [sp], #0x10
0x0000000002a71960: ret        
