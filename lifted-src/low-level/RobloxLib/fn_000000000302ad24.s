; instruction-faithful ARM64 fallback for RobloxLib::function_302ad24
0x000000000302ad24: stp        x20, x19, [sp, #-0x20]!
0x000000000302ad28: stp        x29, x30, [sp, #0x10]
0x000000000302ad2c: add        x29, sp, #0x10
0x000000000302ad30: mov        x19, x1
0x000000000302ad34: mov        x20, x0
0x000000000302ad38: ldr        x8, [x0, #0x18]
0x000000000302ad3c: ldp        x10, x9, [x0]
0x000000000302ad40: sub        x9, x9, x10
0x000000000302ad44: asr        x9, x9, #3
0x000000000302ad48: mov        x10, #0x6666666666666666
0x000000000302ad4c: movk       x10, #0x6667
0x000000000302ad50: mul        x9, x9, x10
0x000000000302ad54: cmp        x8, x9, lsr #2
0x000000000302ad58: b.lo       #0x302ad64
0x000000000302ad5c: mov        x0, x20
0x000000000302ad60: bl         #0x302c104
0x000000000302ad64: mov        x0, x20
0x000000000302ad68: mov        x1, x19
0x000000000302ad6c: bl         #0x115b2ac
0x000000000302ad70: add        x0, x0, #0x18
0x000000000302ad74: ldp        x29, x30, [sp, #0x10]
0x000000000302ad78: ldp        x20, x19, [sp], #0x20
0x000000000302ad7c: ret        
