; instruction-faithful ARM64 fallback for RobloxLib::function_363db20
0x000000000363db20: stp        x20, x19, [sp, #-0x20]!
0x000000000363db24: stp        x29, x30, [sp, #0x10]
0x000000000363db28: add        x29, sp, #0x10
0x000000000363db2c: mov        x19, x0
0x000000000363db30: ldr        x1, [x0, #0x28]
0x000000000363db34: add        x0, x0, #0x20
0x000000000363db38: bl         #0x1165a4
0x000000000363db3c: ldr        x0, [x19, #0x18]
0x000000000363db40: cmp        x0, x19
0x000000000363db44: b.eq       #0x363db54
0x000000000363db48: cbz        x0, #0x363db64
0x000000000363db4c: mov        w8, #0x28
0x000000000363db50: b          #0x363db58
0x000000000363db54: mov        w8, #0x20
0x000000000363db58: ldr        x9, [x0]
0x000000000363db5c: ldr        x8, [x9, x8]
0x000000000363db60: blr        x8
0x000000000363db64: mov        x0, x19
0x000000000363db68: ldp        x29, x30, [sp, #0x10]
0x000000000363db6c: ldp        x20, x19, [sp], #0x20
0x000000000363db70: ret        
