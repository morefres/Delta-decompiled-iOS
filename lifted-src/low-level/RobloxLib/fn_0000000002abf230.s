; instruction-faithful ARM64 fallback for RobloxLib::function_2abf230
0x0000000002abf230: stp        x20, x19, [sp, #-0x20]!
0x0000000002abf234: stp        x29, x30, [sp, #0x10]
0x0000000002abf238: add        x29, sp, #0x10
0x0000000002abf23c: adrp       x19, #0x641c000
0x0000000002abf240: ldr        x0, [x19, #0xa38]
0x0000000002abf244: cbnz       x0, #0x2abf254
0x0000000002abf248: bl         #0x2abf0e4
0x0000000002abf24c: ldr        x0, [x0, #8]
0x0000000002abf250: str        x0, [x19, #0xa38]
0x0000000002abf254: ldp        x29, x30, [sp, #0x10]
0x0000000002abf258: ldp        x20, x19, [sp], #0x20
0x0000000002abf25c: ret        
