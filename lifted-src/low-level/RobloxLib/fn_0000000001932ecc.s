; instruction-faithful ARM64 fallback for RobloxLib::function_1932ecc
0x0000000001932ecc: adrp       x8, #0x60de000
0x0000000001932ed0: ldrb       w9, [x8, #0xbc0]
0x0000000001932ed4: tbnz       w9, #0, #0x1932ef8
0x0000000001932ed8: stp        x29, x30, [sp, #-0x10]!
0x0000000001932edc: mov        x29, sp
0x0000000001932ee0: mov        w9, #1
0x0000000001932ee4: strb       w9, [x8, #0xbc0]
0x0000000001932ee8: bl         #0x182bf6c
0x0000000001932eec: adrp       x8, #0x6112000
0x0000000001932ef0: str        w0, [x8, #0x390]
0x0000000001932ef4: ldp        x29, x30, [sp], #0x10
0x0000000001932ef8: ret        
