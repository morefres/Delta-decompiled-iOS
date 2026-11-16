; instruction-faithful ARM64 fallback for RobloxLib::function_1ff7f9c
0x0000000001ff7f9c: adrp       x8, #0x60de000
0x0000000001ff7fa0: ldrb       w9, [x8, #0xbc0]
0x0000000001ff7fa4: tbnz       w9, #0, #0x1ff7fc8
0x0000000001ff7fa8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ff7fac: mov        x29, sp
0x0000000001ff7fb0: mov        w9, #1
0x0000000001ff7fb4: strb       w9, [x8, #0xbc0]
0x0000000001ff7fb8: bl         #0x182bf6c
0x0000000001ff7fbc: adrp       x8, #0x6112000
0x0000000001ff7fc0: str        w0, [x8, #0x390]
0x0000000001ff7fc4: ldp        x29, x30, [sp], #0x10
0x0000000001ff7fc8: ret        
