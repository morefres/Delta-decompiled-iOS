; instruction-faithful ARM64 fallback for RobloxLib::function_1a12a10
0x0000000001a12a10: stp        x20, x19, [sp, #-0x20]!
0x0000000001a12a14: stp        x29, x30, [sp, #0x10]
0x0000000001a12a18: add        x29, sp, #0x10
0x0000000001a12a1c: mov        x19, x1
0x0000000001a12a20: add        x0, x1, #0x58
0x0000000001a12a24: bl         #0x2c998
0x0000000001a12a28: ldrsb      w8, [x19, #0x4f]
0x0000000001a12a2c: tbz        w8, #0x1f, #0x1a12a38
0x0000000001a12a30: ldr        x0, [x19, #0x38]
0x0000000001a12a34: bl         #0x47e93a8
0x0000000001a12a38: add        x0, x19, #0x28
0x0000000001a12a3c: bl         #0x1df28
0x0000000001a12a40: add        x0, x19, #0x10
0x0000000001a12a44: bl         #0x1df28
0x0000000001a12a48: ldr        x0, [x19, #8]
0x0000000001a12a4c: cbz        x0, #0x1a12a5c
0x0000000001a12a50: ldp        x29, x30, [sp, #0x10]
0x0000000001a12a54: ldp        x20, x19, [sp], #0x20
0x0000000001a12a58: b          #0x4b9808c
0x0000000001a12a5c: ldp        x29, x30, [sp, #0x10]
0x0000000001a12a60: ldp        x20, x19, [sp], #0x20
0x0000000001a12a64: ret        
