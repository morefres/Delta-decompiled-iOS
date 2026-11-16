; instruction-faithful ARM64 fallback for RobloxLib::function_413ea54
0x000000000413ea54: ldr        w8, [x0, #0x10]
0x000000000413ea58: cbz        w8, #0x413ea90
0x000000000413ea5c: stp        x20, x19, [sp, #-0x20]!
0x000000000413ea60: stp        x29, x30, [sp, #0x10]
0x000000000413ea64: add        x29, sp, #0x10
0x000000000413ea68: mov        x19, x0
0x000000000413ea6c: ldr        x0, [x0, #0x18]
0x000000000413ea70: add        w8, w8, w8, lsl #3
0x000000000413ea74: lsl        w1, w8, #2
0x000000000413ea78: ldr        x8, [x0]
0x000000000413ea7c: ldr        x8, [x8, #0x10]
0x000000000413ea80: blr        x8
0x000000000413ea84: str        x0, [x19, #8]
0x000000000413ea88: ldp        x29, x30, [sp, #0x10]
0x000000000413ea8c: ldp        x20, x19, [sp], #0x20
0x000000000413ea90: ret        
