; instruction-faithful ARM64 fallback for RobloxLib::function_1f8fc18
0x0000000001f8fc18: sub        sp, sp, #0x30
0x0000000001f8fc1c: stp        x20, x19, [sp, #0x10]
0x0000000001f8fc20: stp        x29, x30, [sp, #0x20]
0x0000000001f8fc24: add        x29, sp, #0x20
0x0000000001f8fc28: adrp       x8, #0x6676000
0x0000000001f8fc2c: add        x8, x8, #0xae0
0x0000000001f8fc30: ldp        x9, x19, [x8]
0x0000000001f8fc34: stp        x9, x19, [sp]
0x0000000001f8fc38: cbz        x19, #0x1f8fc50
0x0000000001f8fc3c: add        x8, x19, #8
0x0000000001f8fc40: ldxr       x9, [x8]
0x0000000001f8fc44: add        x9, x9, #1
0x0000000001f8fc48: stxr       w10, x9, [x8]
0x0000000001f8fc4c: cbnz       w10, #0x1f8fc40
0x0000000001f8fc50: mov        x0, sp
0x0000000001f8fc54: bl         #0x1f94328
0x0000000001f8fc58: cbz        x19, #0x1f8fc74
0x0000000001f8fc5c: add        x8, x19, #8
0x0000000001f8fc60: ldaxr      x9, [x8]
0x0000000001f8fc64: sub        x10, x9, #1
0x0000000001f8fc68: stlxr      w11, x10, [x8]
0x0000000001f8fc6c: cbnz       w11, #0x1f8fc60
0x0000000001f8fc70: cbz        x9, #0x1f8fc84
0x0000000001f8fc74: ldp        x29, x30, [sp, #0x20]
0x0000000001f8fc78: ldp        x20, x19, [sp, #0x10]
0x0000000001f8fc7c: add        sp, sp, #0x30
0x0000000001f8fc80: ret        
0x0000000001f8fc84: ldr        x8, [x19]
0x0000000001f8fc88: ldr        x8, [x8, #0x10]
0x0000000001f8fc8c: mov        x0, x19
0x0000000001f8fc90: blr        x8
0x0000000001f8fc94: mov        x0, x19
0x0000000001f8fc98: ldp        x29, x30, [sp, #0x20]
0x0000000001f8fc9c: ldp        x20, x19, [sp, #0x10]
0x0000000001f8fca0: add        sp, sp, #0x30
0x0000000001f8fca4: b          #0x4b9808c
0x0000000001f8fca8: mov        x19, x0
0x0000000001f8fcac: mov        x0, sp
0x0000000001f8fcb0: bl         #0x1df28
0x0000000001f8fcb4: mov        x0, x19
0x0000000001f8fcb8: bl         #0x4b97984
