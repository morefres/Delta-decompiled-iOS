; instruction-faithful ARM64 fallback for RobloxLib::function_1cd19d8
0x0000000001cd19d8: ldrb       w8, [x0]
0x0000000001cd19dc: tbnz       w8, #0, #0x1cd19f0
0x0000000001cd19e0: ldr        w8, [x0, #0x10]
0x0000000001cd19e4: cbz        w8, #0x1cd1a38
0x0000000001cd19e8: ldr        x9, [x0, #8]
0x0000000001cd19ec: b          #0x1cd19f8
0x0000000001cd19f0: add        x9, x0, #8
0x0000000001cd19f4: mov        w8, #4
0x0000000001cd19f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd19fc: stp        x29, x30, [sp, #0x10]
0x0000000001cd1a00: add        x29, sp, #0x10
0x0000000001cd1a04: lsl        x19, x8, #4
0x0000000001cd1a08: add        x0, x9, #8
0x0000000001cd1a0c: mov        w20, #-0x7fffffff
0x0000000001cd1a10: ldur       w8, [x0, #-8]
0x0000000001cd1a14: add        w8, w8, w20
0x0000000001cd1a18: cmp        w8, #2
0x0000000001cd1a1c: b.lo       #0x1cd1a24
0x0000000001cd1a20: bl         #0x2c998
0x0000000001cd1a24: add        x0, x0, #0x10
0x0000000001cd1a28: subs       x19, x19, #0x10
0x0000000001cd1a2c: b.ne       #0x1cd1a10
0x0000000001cd1a30: ldp        x29, x30, [sp, #0x10]
0x0000000001cd1a34: ldp        x20, x19, [sp], #0x20
0x0000000001cd1a38: ret        
