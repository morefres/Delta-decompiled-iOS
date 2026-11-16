; instruction-faithful ARM64 fallback for RobloxLib::function_2b83238
0x0000000002b83238: adrp       x8, #0x6116000
0x0000000002b8323c: ldrb       w9, [x8, #0x310]
0x0000000002b83240: tbnz       w9, #0, #0x2b83264
0x0000000002b83244: stp        x29, x30, [sp, #-0x10]!
0x0000000002b83248: mov        x29, sp
0x0000000002b8324c: mov        w9, #1
0x0000000002b83250: strb       w9, [x8, #0x310]
0x0000000002b83254: bl         #0x1aa64
0x0000000002b83258: adrp       x8, #0x6112000
0x0000000002b8325c: str        x0, [x8, #0x520]
0x0000000002b83260: ldp        x29, x30, [sp], #0x10
0x0000000002b83264: ret        
