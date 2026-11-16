; instruction-faithful ARM64 fallback for RobloxLib::function_1fd6cdc
0x0000000001fd6cdc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd6ce0: stp        x29, x30, [sp, #0x10]
0x0000000001fd6ce4: add        x29, sp, #0x10
0x0000000001fd6ce8: mov        x19, x0
0x0000000001fd6cec: mov        w1, #1
0x0000000001fd6cf0: bl         #0x1fd5e78
0x0000000001fd6cf4: ldr        x0, [x19, #0x18]
0x0000000001fd6cf8: cmp        x0, x19
0x0000000001fd6cfc: b.eq       #0x1fd6d0c
0x0000000001fd6d00: cbz        x0, #0x1fd6d1c
0x0000000001fd6d04: mov        w8, #0x28
0x0000000001fd6d08: b          #0x1fd6d10
0x0000000001fd6d0c: mov        w8, #0x20
0x0000000001fd6d10: ldr        x9, [x0]
0x0000000001fd6d14: ldr        x8, [x9, x8]
0x0000000001fd6d18: blr        x8
0x0000000001fd6d1c: mov        x0, x19
0x0000000001fd6d20: ldp        x29, x30, [sp, #0x10]
0x0000000001fd6d24: ldp        x20, x19, [sp], #0x20
0x0000000001fd6d28: ret        
0x0000000001fd6d2c: bl         #0x18bd8
