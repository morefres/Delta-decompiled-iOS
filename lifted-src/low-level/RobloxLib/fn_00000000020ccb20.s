; instruction-faithful ARM64 fallback for RobloxLib::function_20ccb20
0x00000000020ccb20: adrp       x8, #0x60de000
0x00000000020ccb24: ldrb       w9, [x8, #0xbc0]
0x00000000020ccb28: tbnz       w9, #0, #0x20ccb4c
0x00000000020ccb2c: stp        x29, x30, [sp, #-0x10]!
0x00000000020ccb30: mov        x29, sp
0x00000000020ccb34: mov        w9, #1
0x00000000020ccb38: strb       w9, [x8, #0xbc0]
0x00000000020ccb3c: bl         #0x182bf6c
0x00000000020ccb40: adrp       x8, #0x6112000
0x00000000020ccb44: str        w0, [x8, #0x390]
0x00000000020ccb48: ldp        x29, x30, [sp], #0x10
0x00000000020ccb4c: ret        
