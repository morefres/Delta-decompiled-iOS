; instruction-faithful ARM64 fallback for RobloxLib::function_2146ee4
0x0000000002146ee4: adrp       x8, #0x60de000
0x0000000002146ee8: ldrb       w9, [x8, #0xbc0]
0x0000000002146eec: tbnz       w9, #0, #0x2146f10
0x0000000002146ef0: stp        x29, x30, [sp, #-0x10]!
0x0000000002146ef4: mov        x29, sp
0x0000000002146ef8: mov        w9, #1
0x0000000002146efc: strb       w9, [x8, #0xbc0]
0x0000000002146f00: bl         #0x182bf6c
0x0000000002146f04: adrp       x8, #0x6112000
0x0000000002146f08: str        w0, [x8, #0x390]
0x0000000002146f0c: ldp        x29, x30, [sp], #0x10
0x0000000002146f10: ret        
