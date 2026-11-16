; instruction-faithful ARM64 fallback for RobloxLib::function_279fedc
0x000000000279fedc: sub        sp, sp, #0x30
0x000000000279fee0: stp        x20, x19, [sp, #0x10]
0x000000000279fee4: stp        x29, x30, [sp, #0x20]
0x000000000279fee8: add        x29, sp, #0x20
0x000000000279feec: mov        x19, x1
0x000000000279fef0: str        xzr, [sp, #8]
0x000000000279fef4: add        x2, sp, #8
0x000000000279fef8: mov        w1, #-1
0x000000000279fefc: bl         #0x41a7ce4
0x000000000279ff00: ldr        x2, [sp, #8]
0x000000000279ff04: ldp        w8, w9, [x19]
0x000000000279ff08: mul        w8, w9, w8
0x000000000279ff0c: ldr        w9, [x19, #8]
0x000000000279ff10: mul        w8, w8, w9
0x000000000279ff14: cmp        x2, w8, sxtw #2
0x000000000279ff18: b.ne       #0x279ff38
0x000000000279ff1c: mov        x1, x0
0x000000000279ff20: ldr        x0, [x19, #0x10]
0x000000000279ff24: bl         #0x4b98ee4
0x000000000279ff28: ldp        x29, x30, [sp, #0x20]
0x000000000279ff2c: ldp        x20, x19, [sp, #0x10]
0x000000000279ff30: add        sp, sp, #0x30
0x000000000279ff34: ret        
0x000000000279ff38: adrp       x0, #0x53ed000
0x000000000279ff3c: add        x0, x0, #0x189
0x000000000279ff40: bl         #0x47ee168
