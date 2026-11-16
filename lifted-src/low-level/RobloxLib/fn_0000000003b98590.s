; instruction-faithful ARM64 fallback for RobloxLib::function_3b98590
0x0000000003b98590: stp        x29, x30, [sp, #-0x10]!
0x0000000003b98594: mov        x29, sp
0x0000000003b98598: ldr        x8, [x0]
0x0000000003b9859c: ldur       x8, [x8, #-0x30]
0x0000000003b985a0: add        x0, x0, x8
0x0000000003b985a4: bl         #0x3b974d4
0x0000000003b985a8: mov        w0, #0
0x0000000003b985ac: ldp        x29, x30, [sp], #0x10
0x0000000003b985b0: ret        
