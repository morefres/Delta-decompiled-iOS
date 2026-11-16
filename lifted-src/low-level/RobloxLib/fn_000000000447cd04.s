; instruction-faithful ARM64 fallback for RobloxLib::function_447cd04
0x000000000447cd04: cbz        x0, #0x447cd2c
0x000000000447cd08: stp        x20, x19, [sp, #-0x20]!
0x000000000447cd0c: stp        x29, x30, [sp, #0x10]
0x000000000447cd10: add        x29, sp, #0x10
0x000000000447cd14: mov        x19, x0
0x000000000447cd18: ldrb       w8, [x0, #0x733]
0x000000000447cd1c: tbnz       w8, #0, #0x447cd34
0x000000000447cd20: adrp       x1, #0x5508000
0x000000000447cd24: add        x1, x1, #0xef9
0x000000000447cd28: b          #0x447cd54
0x000000000447cd2c: mov        w0, #0x2b
0x000000000447cd30: ret        
0x000000000447cd34: mov        x0, x19
0x000000000447cd38: bl         #0x4475b28
0x000000000447cd3c: cmn        w0, #1
0x000000000447cd40: b.eq       #0x447cd4c
0x000000000447cd44: mov        w0, #0
0x000000000447cd48: b          #0x447cd60
0x000000000447cd4c: adrp       x1, #0x5508000
0x000000000447cd50: add        x1, x1, #0xf12
0x000000000447cd54: mov        x0, x19
0x000000000447cd58: bl         #0x447a184
0x000000000447cd5c: mov        w0, #1
0x000000000447cd60: ldp        x29, x30, [sp, #0x10]
0x000000000447cd64: ldp        x20, x19, [sp], #0x20
0x000000000447cd68: ret        
