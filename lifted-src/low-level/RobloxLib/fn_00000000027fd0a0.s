; instruction-faithful ARM64 fallback for RobloxLib::function_27fd0a0
0x00000000027fd0a0: stp        x20, x19, [sp, #-0x20]!
0x00000000027fd0a4: stp        x29, x30, [sp, #0x10]
0x00000000027fd0a8: add        x29, sp, #0x10
0x00000000027fd0ac: mov        x19, x0
0x00000000027fd0b0: adrp       x8, #0x5e6f000
0x00000000027fd0b4: add        x8, x8, #0x388
0x00000000027fd0b8: str        x8, [x0]
0x00000000027fd0bc: ldr        x0, [x0, #0xb8]
0x00000000027fd0c0: add        x8, x8, #0x138
0x00000000027fd0c4: stp        x8, xzr, [x19, #0xb0]
0x00000000027fd0c8: cbz        x0, #0x27fd0d8
0x00000000027fd0cc: ldr        x8, [x0]
0x00000000027fd0d0: ldr        x8, [x8, #8]
0x00000000027fd0d4: blr        x8
0x00000000027fd0d8: mov        x0, x19
0x00000000027fd0dc: ldp        x29, x30, [sp, #0x10]
0x00000000027fd0e0: ldp        x20, x19, [sp], #0x20
0x00000000027fd0e4: ret        
0x00000000027fd0e8: stp        x20, x19, [sp, #-0x20]!
0x00000000027fd0ec: stp        x29, x30, [sp, #0x10]
0x00000000027fd0f0: add        x29, sp, #0x10
0x00000000027fd0f4: mov        x19, x0
0x00000000027fd0f8: ldr        x0, [x0, #0x38]
0x00000000027fd0fc: cbz        x0, #0x27fd144
0x00000000027fd100: bl         #0x4b98098
0x00000000027fd104: cbz        x0, #0x27fd144
0x00000000027fd108: mov        x20, x0
0x00000000027fd10c: ldr        x19, [x19, #0x30]
0x00000000027fd110: add        x8, x0, #8
0x00000000027fd114: ldaxr      x9, [x8]
0x00000000027fd118: sub        x10, x9, #1
0x00000000027fd11c: stlxr      w11, x10, [x8]
0x00000000027fd120: cbnz       w11, #0x27fd114
0x00000000027fd124: cbnz       x9, #0x27fd148
0x00000000027fd128: ldr        x8, [x20]
0x00000000027fd12c: ldr        x8, [x8, #0x10]
0x00000000027fd130: mov        x0, x20
0x00000000027fd134: blr        x8
0x00000000027fd138: mov        x0, x20
0x00000000027fd13c: bl         #0x4b9808c
0x00000000027fd140: b          #0x27fd148
0x00000000027fd144: mov        x19, #0
0x00000000027fd148: mov        x0, x19
0x00000000027fd14c: ldp        x29, x30, [sp, #0x10]
0x00000000027fd150: ldp        x20, x19, [sp], #0x20
0x00000000027fd154: ret        
