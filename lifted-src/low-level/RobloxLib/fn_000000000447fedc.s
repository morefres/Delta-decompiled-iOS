; instruction-faithful ARM64 fallback for RobloxLib::function_447fedc
0x000000000447fedc: sub        sp, sp, #0x30
0x000000000447fee0: stp        x29, x30, [sp, #0x20]
0x000000000447fee4: add        x29, sp, #0x20
0x000000000447fee8: stur       x0, [x29, #-8]
0x000000000447feec: sub        x0, x29, #8
0x000000000447fef0: add        x1, sp, #8
0x000000000447fef4: mov        w2, #0xb000
0x000000000447fef8: movk       w2, #4, lsl #16
0x000000000447fefc: mov        w3, #0x3a
0x000000000447ff00: bl         #0x447ac30
0x000000000447ff04: cbnz       w0, #0x447ff18
0x000000000447ff08: sub        x0, x29, #8
0x000000000447ff0c: mov        w1, #0x3a
0x000000000447ff10: bl         #0x447ad8c
0x000000000447ff14: cbz        w0, #0x447ff28
0x000000000447ff18: mov        x0, #0
0x000000000447ff1c: ldp        x29, x30, [sp, #0x20]
0x000000000447ff20: add        sp, sp, #0x30
0x000000000447ff24: ret        
0x000000000447ff28: sub        x0, x29, #8
0x000000000447ff2c: add        x1, sp, #8
0x000000000447ff30: mov        w2, #0xb000
0x000000000447ff34: movk       w2, #4, lsl #16
0x000000000447ff38: bl         #0x447ac8c
0x000000000447ff3c: add        x0, sp, #8
0x000000000447ff40: bl         #0x447b0b8
0x000000000447ff44: ldp        x0, x1, [sp, #8]
0x000000000447ff48: bl         #0x447aadc
0x000000000447ff4c: b          #0x447ff1c
