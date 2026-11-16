; instruction-faithful ARM64 fallback for RobloxLib::function_3dee0c0
0x0000000003dee0c0: sub        sp, sp, #0x40
0x0000000003dee0c4: stp        x20, x19, [sp, #0x20]
0x0000000003dee0c8: stp        x29, x30, [sp, #0x30]
0x0000000003dee0cc: add        x29, sp, #0x30
0x0000000003dee0d0: mov        x19, x8
0x0000000003dee0d4: ldrb       w8, [x0, #0x248]
0x0000000003dee0d8: tbz        w8, #0, #0x3dee108
0x0000000003dee0dc: mov        x8, sp
0x0000000003dee0e0: bl         #0x3dee120
0x0000000003dee0e4: ldr        x8, [sp]
0x0000000003dee0e8: str        x8, [x19]
0x0000000003dee0ec: ldur       q0, [sp, #8]
0x0000000003dee0f0: stur       q0, [x19, #8]
0x0000000003dee0f4: ldr        x8, [sp, #0x18]
0x0000000003dee0f8: str        x8, [x19, #0x18]
0x0000000003dee0fc: mov        w8, #1
0x0000000003dee100: strb       w8, [x19, #0x20]
0x0000000003dee104: b          #0x3dee110
0x0000000003dee108: strb       wzr, [x19]
0x0000000003dee10c: strb       wzr, [x19, #0x20]
0x0000000003dee110: ldp        x29, x30, [sp, #0x30]
0x0000000003dee114: ldp        x20, x19, [sp, #0x20]
0x0000000003dee118: add        sp, sp, #0x40
0x0000000003dee11c: ret        
