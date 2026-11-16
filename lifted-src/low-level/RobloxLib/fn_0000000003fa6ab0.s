; instruction-faithful ARM64 fallback for RobloxLib::function_3fa6ab0
0x0000000003fa6ab0: cbz        x1, #0x3fa6aec
0x0000000003fa6ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa6ab8: stp        x29, x30, [sp, #0x10]
0x0000000003fa6abc: add        x29, sp, #0x10
0x0000000003fa6ac0: ldr        x19, [x1, #0x18]
0x0000000003fa6ac4: bl         #0x3ec6794
0x0000000003fa6ac8: ldrh       w8, [x19, #0x1b8]
0x0000000003fa6acc: ldrh       w9, [x0, #0x1b8]
0x0000000003fa6ad0: sub        w8, w8, w9
0x0000000003fa6ad4: ldrh       w9, [x0, #0x1ba]
0x0000000003fa6ad8: cmp        w8, w9
0x0000000003fa6adc: cset       w0, ls
0x0000000003fa6ae0: ldp        x29, x30, [sp, #0x10]
0x0000000003fa6ae4: ldp        x20, x19, [sp], #0x20
0x0000000003fa6ae8: ret        
0x0000000003fa6aec: mov        w0, #0
0x0000000003fa6af0: ret        
