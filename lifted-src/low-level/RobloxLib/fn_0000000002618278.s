; instruction-faithful ARM64 fallback for RobloxLib::function_2618278
0x0000000002618278: adrp       x8, #0x60de000
0x000000000261827c: ldrb       w9, [x8, #0xbc0]
0x0000000002618280: tbnz       w9, #0, #0x26182a4
0x0000000002618284: stp        x29, x30, [sp, #-0x10]!
0x0000000002618288: mov        x29, sp
0x000000000261828c: mov        w9, #1
0x0000000002618290: strb       w9, [x8, #0xbc0]
0x0000000002618294: bl         #0x182bf6c
0x0000000002618298: adrp       x8, #0x6112000
0x000000000261829c: str        w0, [x8, #0x390]
0x00000000026182a0: ldp        x29, x30, [sp], #0x10
0x00000000026182a4: ret        
