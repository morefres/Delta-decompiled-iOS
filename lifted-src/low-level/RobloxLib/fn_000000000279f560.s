; instruction-faithful ARM64 fallback for RobloxLib::ctor_19448
0x000000000279f560: adrp       x8, #0x60de000
0x000000000279f564: ldrb       w9, [x8, #0xbc0]
0x000000000279f568: tbnz       w9, #0, #0x279f58c
0x000000000279f56c: stp        x29, x30, [sp, #-0x10]!
0x000000000279f570: mov        x29, sp
0x000000000279f574: mov        w9, #1
0x000000000279f578: strb       w9, [x8, #0xbc0]
0x000000000279f57c: bl         #0x182bf6c
0x000000000279f580: adrp       x8, #0x6112000
0x000000000279f584: str        w0, [x8, #0x390]
0x000000000279f588: ldp        x29, x30, [sp], #0x10
0x000000000279f58c: ret        
