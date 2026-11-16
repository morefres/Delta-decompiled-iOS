; instruction-faithful ARM64 fallback for RobloxLib::function_1cf4e40
0x0000000001cf4e40: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf4e44: stp        x29, x30, [sp, #0x10]
0x0000000001cf4e48: add        x29, sp, #0x10
0x0000000001cf4e4c: mov        x19, x0
0x0000000001cf4e50: ldr        x0, [x0, #8]
0x0000000001cf4e54: cbz        x0, #0x1cf4e9c
0x0000000001cf4e58: bl         #0x4b98098
0x0000000001cf4e5c: cbz        x0, #0x1cf4e9c
0x0000000001cf4e60: mov        x20, x0
0x0000000001cf4e64: ldr        x19, [x19]
0x0000000001cf4e68: add        x8, x0, #8
0x0000000001cf4e6c: ldaxr      x9, [x8]
0x0000000001cf4e70: sub        x10, x9, #1
0x0000000001cf4e74: stlxr      w11, x10, [x8]
0x0000000001cf4e78: cbnz       w11, #0x1cf4e6c
0x0000000001cf4e7c: cbnz       x9, #0x1cf4ea0
0x0000000001cf4e80: ldr        x8, [x20]
0x0000000001cf4e84: ldr        x8, [x8, #0x10]
0x0000000001cf4e88: mov        x0, x20
0x0000000001cf4e8c: blr        x8
0x0000000001cf4e90: mov        x0, x20
0x0000000001cf4e94: bl         #0x4b9808c
0x0000000001cf4e98: b          #0x1cf4ea0
0x0000000001cf4e9c: mov        x19, #0
0x0000000001cf4ea0: mov        x0, x19
0x0000000001cf4ea4: ldp        x29, x30, [sp, #0x10]
0x0000000001cf4ea8: ldp        x20, x19, [sp], #0x20
0x0000000001cf4eac: ret        
