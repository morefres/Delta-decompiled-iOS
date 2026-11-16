; instruction-faithful ARM64 fallback for RobloxLib::function_1bed230
0x0000000001bed230: adrp       x8, #0x60de000
0x0000000001bed234: ldrb       w9, [x8, #0xbc0]
0x0000000001bed238: tbnz       w9, #0, #0x1bed25c
0x0000000001bed23c: stp        x29, x30, [sp, #-0x10]!
0x0000000001bed240: mov        x29, sp
0x0000000001bed244: mov        w9, #1
0x0000000001bed248: strb       w9, [x8, #0xbc0]
0x0000000001bed24c: bl         #0x182bf6c
0x0000000001bed250: adrp       x8, #0x6112000
0x0000000001bed254: str        w0, [x8, #0x390]
0x0000000001bed258: ldp        x29, x30, [sp], #0x10
0x0000000001bed25c: ret        
