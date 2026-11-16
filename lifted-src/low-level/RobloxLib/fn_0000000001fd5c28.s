; instruction-faithful ARM64 fallback for RobloxLib::function_1fd5c28
0x0000000001fd5c28: sub        sp, sp, #0x30
0x0000000001fd5c2c: stp        x20, x19, [sp, #0x10]
0x0000000001fd5c30: stp        x29, x30, [sp, #0x20]
0x0000000001fd5c34: add        x29, sp, #0x20
0x0000000001fd5c38: mov        x19, x8
0x0000000001fd5c3c: sub        x0, x0, #0x168
0x0000000001fd5c40: mov        x8, sp
0x0000000001fd5c44: bl         #0x1fd74a0
0x0000000001fd5c48: ldr        q0, [sp]
0x0000000001fd5c4c: str        q0, [x19]
0x0000000001fd5c50: ldp        x29, x30, [sp, #0x20]
0x0000000001fd5c54: ldp        x20, x19, [sp, #0x10]
0x0000000001fd5c58: add        sp, sp, #0x30
0x0000000001fd5c5c: ret        
0x0000000001fd5c60: sub        sp, sp, #0x30
0x0000000001fd5c64: stp        x20, x19, [sp, #0x10]
0x0000000001fd5c68: stp        x29, x30, [sp, #0x20]
0x0000000001fd5c6c: add        x29, sp, #0x20
0x0000000001fd5c70: mov        x19, x8
0x0000000001fd5c74: ldr        x8, [x0]
0x0000000001fd5c78: ldr        x9, [x8, #0x30]
0x0000000001fd5c7c: mov        x8, sp
0x0000000001fd5c80: blr        x9
0x0000000001fd5c84: ldr        x0, [sp]
0x0000000001fd5c88: cbz        x0, #0x1fd5ccc
0x0000000001fd5c8c: adrp       x1, #0x601d000
0x0000000001fd5c90: add        x1, x1, #0x940
0x0000000001fd5c94: adrp       x2, #0x5e1e000
0x0000000001fd5c98: add        x2, x2, #0x820
0x0000000001fd5c9c: mov        x3, #-2
0x0000000001fd5ca0: bl         #0x4b98584
0x0000000001fd5ca4: cbz        x0, #0x1fd5ccc
0x0000000001fd5ca8: ldr        x8, [sp, #8]
0x0000000001fd5cac: stp        x0, x8, [x19]
0x0000000001fd5cb0: cbz        x8, #0x1fd5cd0
0x0000000001fd5cb4: add        x8, x8, #8
0x0000000001fd5cb8: ldxr       x9, [x8]
0x0000000001fd5cbc: add        x9, x9, #1
0x0000000001fd5cc0: stxr       w10, x9, [x8]
0x0000000001fd5cc4: cbnz       w10, #0x1fd5cb8
0x0000000001fd5cc8: b          #0x1fd5cd0
0x0000000001fd5ccc: stp        xzr, xzr, [x19]
0x0000000001fd5cd0: ldr        x19, [sp, #8]
0x0000000001fd5cd4: cbz        x19, #0x1fd5d08
0x0000000001fd5cd8: add        x8, x19, #8
0x0000000001fd5cdc: ldaxr      x9, [x8]
0x0000000001fd5ce0: sub        x10, x9, #1
0x0000000001fd5ce4: stlxr      w11, x10, [x8]
0x0000000001fd5ce8: cbnz       w11, #0x1fd5cdc
0x0000000001fd5cec: cbnz       x9, #0x1fd5d08
0x0000000001fd5cf0: ldr        x8, [x19]
0x0000000001fd5cf4: ldr        x8, [x8, #0x10]
0x0000000001fd5cf8: mov        x0, x19
0x0000000001fd5cfc: blr        x8
0x0000000001fd5d00: mov        x0, x19
0x0000000001fd5d04: bl         #0x4b9808c
0x0000000001fd5d08: ldp        x29, x30, [sp, #0x20]
0x0000000001fd5d0c: ldp        x20, x19, [sp, #0x10]
0x0000000001fd5d10: add        sp, sp, #0x30
0x0000000001fd5d14: ret        
