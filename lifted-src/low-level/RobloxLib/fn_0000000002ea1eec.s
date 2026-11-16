; instruction-faithful ARM64 fallback for RobloxLib::function_2ea1eec
0x0000000002ea1eec: adrp       x8, #0x60de000
0x0000000002ea1ef0: ldrb       w9, [x8, #0xbc0]
0x0000000002ea1ef4: tbnz       w9, #0, #0x2ea1f18
0x0000000002ea1ef8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea1efc: mov        x29, sp
0x0000000002ea1f00: mov        w9, #1
0x0000000002ea1f04: strb       w9, [x8, #0xbc0]
0x0000000002ea1f08: bl         #0x182bf6c
0x0000000002ea1f0c: adrp       x8, #0x6112000
0x0000000002ea1f10: str        w0, [x8, #0x390]
0x0000000002ea1f14: ldp        x29, x30, [sp], #0x10
0x0000000002ea1f18: ret        
