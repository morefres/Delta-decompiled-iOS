; instruction-faithful ARM64 fallback for RobloxLib::function_216550c
0x000000000216550c: adrp       x8, #0x60de000
0x0000000002165510: ldrb       w9, [x8, #0xbc0]
0x0000000002165514: tbnz       w9, #0, #0x2165538
0x0000000002165518: stp        x29, x30, [sp, #-0x10]!
0x000000000216551c: mov        x29, sp
0x0000000002165520: mov        w9, #1
0x0000000002165524: strb       w9, [x8, #0xbc0]
0x0000000002165528: bl         #0x182bf6c
0x000000000216552c: adrp       x8, #0x6112000
0x0000000002165530: str        w0, [x8, #0x390]
0x0000000002165534: ldp        x29, x30, [sp], #0x10
0x0000000002165538: ret        
