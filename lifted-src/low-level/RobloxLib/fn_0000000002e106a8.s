; instruction-faithful ARM64 fallback for RobloxLib::function_2e106a8
0x0000000002e106a8: ldr        w8, [sp]
0x0000000002e106ac: ldr        x9, [sp, #0x18]
0x0000000002e106b0: ldur       q0, [sp, #8]
0x0000000002e106b4: ldrb       w10, [sp, #4]
0x0000000002e106b8: sub        x0, x0, #8
0x0000000002e106bc: strb       w10, [sp, #4]
0x0000000002e106c0: stur       q0, [sp, #8]
0x0000000002e106c4: str        x9, [sp, #0x18]
0x0000000002e106c8: str        w8, [sp]
0x0000000002e106cc: b          #0x2e104ac
0x0000000002e106d0: ldr        x8, [sp]
0x0000000002e106d4: sub        x0, x0, #8
0x0000000002e106d8: str        x8, [sp]
0x0000000002e106dc: b          #0x2e1059c
0x0000000002e106e0: ret        
0x0000000002e106e4: brk        #1
0x0000000002e106e8: brk        #1
0x0000000002e106ec: brk        #1
0x0000000002e106f0: brk        #1
