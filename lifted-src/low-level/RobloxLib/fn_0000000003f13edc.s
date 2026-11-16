; instruction-faithful ARM64 fallback for RobloxLib::function_3f13edc
0x0000000003f13edc: adrp       x8, #0x60de000
0x0000000003f13ee0: ldrb       w9, [x8, #0xbc0]
0x0000000003f13ee4: tbnz       w9, #0, #0x3f13f08
0x0000000003f13ee8: stp        x29, x30, [sp, #-0x10]!
0x0000000003f13eec: mov        x29, sp
0x0000000003f13ef0: mov        w9, #1
0x0000000003f13ef4: strb       w9, [x8, #0xbc0]
0x0000000003f13ef8: bl         #0x182bf6c
0x0000000003f13efc: adrp       x8, #0x6112000
0x0000000003f13f00: str        w0, [x8, #0x390]
0x0000000003f13f04: ldp        x29, x30, [sp], #0x10
0x0000000003f13f08: ret        
