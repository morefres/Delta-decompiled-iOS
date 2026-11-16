; instruction-faithful ARM64 fallback for RobloxLib::function_1a611cc
0x0000000001a611cc: adrp       x8, #0x60de000
0x0000000001a611d0: ldrb       w9, [x8, #0xbc0]
0x0000000001a611d4: tbnz       w9, #0, #0x1a611f8
0x0000000001a611d8: stp        x29, x30, [sp, #-0x10]!
0x0000000001a611dc: mov        x29, sp
0x0000000001a611e0: mov        w9, #1
0x0000000001a611e4: strb       w9, [x8, #0xbc0]
0x0000000001a611e8: bl         #0x182bf6c
0x0000000001a611ec: adrp       x8, #0x6112000
0x0000000001a611f0: str        w0, [x8, #0x390]
0x0000000001a611f4: ldp        x29, x30, [sp], #0x10
0x0000000001a611f8: ret        
