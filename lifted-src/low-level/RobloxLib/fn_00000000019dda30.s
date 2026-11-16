; instruction-faithful ARM64 fallback for RobloxLib::function_19dda30
0x00000000019dda30: sub        sp, sp, #0x30
0x00000000019dda34: stp        x20, x19, [sp, #0x10]
0x00000000019dda38: stp        x29, x30, [sp, #0x20]
0x00000000019dda3c: add        x29, sp, #0x20
0x00000000019dda40: mov        x20, x0
0x00000000019dda44: mov        x0, sp
0x00000000019dda48: bl         #0x19deb54
0x00000000019dda4c: ldp        x8, x19, [x20]
0x00000000019dda50: ldr        q0, [sp]
0x00000000019dda54: stp        x8, x19, [sp]
0x00000000019dda58: str        q0, [x20]
0x00000000019dda5c: cbz        x19, #0x19dda90
0x00000000019dda60: add        x8, x19, #8
0x00000000019dda64: ldaxr      x9, [x8]
0x00000000019dda68: sub        x10, x9, #1
0x00000000019dda6c: stlxr      w11, x10, [x8]
0x00000000019dda70: cbnz       w11, #0x19dda64
0x00000000019dda74: cbnz       x9, #0x19dda90
0x00000000019dda78: ldr        x8, [x19]
0x00000000019dda7c: ldr        x8, [x8, #0x10]
0x00000000019dda80: mov        x0, x19
0x00000000019dda84: blr        x8
0x00000000019dda88: mov        x0, x19
0x00000000019dda8c: bl         #0x4b9808c
0x00000000019dda90: ldp        x29, x30, [sp, #0x20]
0x00000000019dda94: ldp        x20, x19, [sp, #0x10]
0x00000000019dda98: add        sp, sp, #0x30
0x00000000019dda9c: ret        
