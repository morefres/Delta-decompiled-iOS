; instruction-faithful ARM64 fallback for RobloxLib::function_482db24
0x000000000482db24: ldrb       w9, [x0]
0x000000000482db28: tbnz       w9, #5, #0x482db34
0x000000000482db2c: mov        w0, #-2
0x000000000482db30: ret        
0x000000000482db34: stp        x20, x19, [sp, #-0x20]!
0x000000000482db38: stp        x29, x30, [sp, #0x10]
0x000000000482db3c: add        x29, sp, #0x10
0x000000000482db40: mov        x8, x0
0x000000000482db44: ldr        x0, [x0, #0x18]
0x000000000482db48: cbz        x0, #0x482db88
0x000000000482db4c: mov        x20, x8
0x000000000482db50: mov        x19, x1
0x000000000482db54: mov        w2, #1
0x000000000482db58: bl         #0x483e284
0x000000000482db5c: ldr        x8, [x20, #0x20]
0x000000000482db60: cbz        x8, #0x482db74
0x000000000482db64: mov        x0, x8
0x000000000482db68: mov        x1, x19
0x000000000482db6c: mov        w2, #1
0x000000000482db70: bl         #0x483db54
0x000000000482db74: cmp        w0, #0
0x000000000482db78: cset       w0, gt
0x000000000482db7c: ldp        x29, x30, [sp, #0x10]
0x000000000482db80: ldp        x20, x19, [sp], #0x20
0x000000000482db84: ret        
0x000000000482db88: mov        x19, x1
0x000000000482db8c: mov        w0, #1
0x000000000482db90: ldr        x8, [x8, #0x20]
0x000000000482db94: cbnz       x8, #0x482db64
0x000000000482db98: b          #0x482db74
