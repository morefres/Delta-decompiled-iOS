; instruction-faithful ARM64 fallback for RobloxLib::function_3476ff4
0x0000000003476ff4: stp        x29, x30, [sp, #-0x10]!
0x0000000003476ff8: mov        x29, sp
0x0000000003476ffc: ldr        x0, [x0, #0xb8]
0x0000000003477000: ldr        w8, [x0, #0x18]
0x0000000003477004: mul        w2, w8, w2
0x0000000003477008: bl         #0x349816c
0x000000000347700c: mov        w0, #0
0x0000000003477010: ldp        x29, x30, [sp], #0x10
0x0000000003477014: ret        
