; instruction-faithful ARM64 fallback for RobloxLib::function_289ea30
0x000000000289ea30: stp        x22, x21, [sp, #-0x30]!
0x000000000289ea34: stp        x20, x19, [sp, #0x10]
0x000000000289ea38: stp        x29, x30, [sp, #0x20]
0x000000000289ea3c: add        x29, sp, #0x20
0x000000000289ea40: mov        x19, x2
0x000000000289ea44: mov        x20, x0
0x000000000289ea48: ldr        x0, [x0, #0xb8]
0x000000000289ea4c: ldr        x8, [x0]
0x000000000289ea50: ldr        x8, [x8, #0x20]
0x000000000289ea54: blr        x8
0x000000000289ea58: mov        x21, x0
0x000000000289ea5c: ldr        x0, [x20, #0xb8]
0x000000000289ea60: ldr        x8, [x0]
0x000000000289ea64: ldr        x8, [x8, #0x20]
0x000000000289ea68: mov        x1, x19
0x000000000289ea6c: blr        x8
0x000000000289ea70: cmp        w21, w0
0x000000000289ea74: cset       w0, eq
0x000000000289ea78: ldp        x29, x30, [sp, #0x20]
0x000000000289ea7c: ldp        x20, x19, [sp, #0x10]
0x000000000289ea80: ldp        x22, x21, [sp], #0x30
0x000000000289ea84: ret        
