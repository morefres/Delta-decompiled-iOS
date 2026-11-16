; instruction-faithful ARM64 fallback for RobloxLib::function_2b3ac88
0x0000000002b3ac88: adrp       x8, #0x60de000
0x0000000002b3ac8c: ldrb       w9, [x8, #0xbc0]
0x0000000002b3ac90: tbnz       w9, #0, #0x2b3acb4
0x0000000002b3ac94: stp        x29, x30, [sp, #-0x10]!
0x0000000002b3ac98: mov        x29, sp
0x0000000002b3ac9c: mov        w9, #1
0x0000000002b3aca0: strb       w9, [x8, #0xbc0]
0x0000000002b3aca4: bl         #0x182bf6c
0x0000000002b3aca8: adrp       x8, #0x6112000
0x0000000002b3acac: str        w0, [x8, #0x390]
0x0000000002b3acb0: ldp        x29, x30, [sp], #0x10
0x0000000002b3acb4: ret        
