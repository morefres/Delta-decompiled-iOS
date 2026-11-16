; instruction-faithful ARM64 fallback for RobloxLib::function_41e5ca8
0x00000000041e5ca8: sub        sp, sp, #0x30
0x00000000041e5cac: stp        x20, x19, [sp, #0x10]
0x00000000041e5cb0: stp        x29, x30, [sp, #0x20]
0x00000000041e5cb4: add        x29, sp, #0x20
0x00000000041e5cb8: mov        x19, x1
0x00000000041e5cbc: mov        x20, x0
0x00000000041e5cc0: mov        x8, sp
0x00000000041e5cc4: bl         #0x41e48a0
0x00000000041e5cc8: ldr        x0, [sp]
0x00000000041e5ccc: cbz        x0, #0x41e5cdc
0x00000000041e5cd0: mov        x1, x20
0x00000000041e5cd4: mov        x2, x19
0x00000000041e5cd8: bl         #0x41e5808
0x00000000041e5cdc: ldr        x19, [sp, #8]
0x00000000041e5ce0: cbz        x19, #0x41e5d14
0x00000000041e5ce4: add        x8, x19, #8
0x00000000041e5ce8: ldaxr      x9, [x8]
0x00000000041e5cec: sub        x10, x9, #1
0x00000000041e5cf0: stlxr      w11, x10, [x8]
0x00000000041e5cf4: cbnz       w11, #0x41e5ce8
0x00000000041e5cf8: cbnz       x9, #0x41e5d14
0x00000000041e5cfc: ldr        x8, [x19]
0x00000000041e5d00: ldr        x8, [x8, #0x10]
0x00000000041e5d04: mov        x0, x19
0x00000000041e5d08: blr        x8
0x00000000041e5d0c: mov        x0, x19
0x00000000041e5d10: bl         #0x4b9808c
0x00000000041e5d14: ldp        x29, x30, [sp, #0x20]
0x00000000041e5d18: ldp        x20, x19, [sp, #0x10]
0x00000000041e5d1c: add        sp, sp, #0x30
0x00000000041e5d20: ret        
0x00000000041e5d24: mov        x19, x0
0x00000000041e5d28: mov        x0, sp
0x00000000041e5d2c: bl         #0x1df28
0x00000000041e5d30: mov        x0, x19
0x00000000041e5d34: bl         #0x4b97984
