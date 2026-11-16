; instruction-faithful ARM64 fallback for RobloxLib::function_2faea10
0x0000000002faea10: sub        sp, sp, #0x30
0x0000000002faea14: stp        x20, x19, [sp, #0x10]
0x0000000002faea18: stp        x29, x30, [sp, #0x20]
0x0000000002faea1c: add        x29, sp, #0x20
0x0000000002faea20: mov        x20, x0
0x0000000002faea24: ldr        x0, [x0, #0x38]
0x0000000002faea28: cbz        x0, #0x2faea74
0x0000000002faea2c: bl         #0x4b98098
0x0000000002faea30: str        x0, [sp, #8]
0x0000000002faea34: cbz        x0, #0x2faea74
0x0000000002faea38: mov        x19, x0
0x0000000002faea3c: ldr        x0, [x20, #0x30]
0x0000000002faea40: str        x0, [sp]
0x0000000002faea44: cbz        x0, #0x2faea5c
0x0000000002faea48: ldrb       w8, [x0, #0x18]
0x0000000002faea4c: tbnz       w8, #0, #0x2faea5c
0x0000000002faea50: mov        w8, #1
0x0000000002faea54: strb       w8, [x0, #0x18]
0x0000000002faea58: bl         #0x2fadfb0
0x0000000002faea5c: add        x8, x19, #8
0x0000000002faea60: ldaxr      x9, [x8]
0x0000000002faea64: sub        x10, x9, #1
0x0000000002faea68: stlxr      w11, x10, [x8]
0x0000000002faea6c: cbnz       w11, #0x2faea60
0x0000000002faea70: cbz        x9, #0x2faea84
0x0000000002faea74: ldp        x29, x30, [sp, #0x20]
0x0000000002faea78: ldp        x20, x19, [sp, #0x10]
0x0000000002faea7c: add        sp, sp, #0x30
0x0000000002faea80: ret        
0x0000000002faea84: ldr        x8, [x19]
0x0000000002faea88: ldr        x8, [x8, #0x10]
0x0000000002faea8c: mov        x0, x19
0x0000000002faea90: blr        x8
0x0000000002faea94: mov        x0, x19
0x0000000002faea98: ldp        x29, x30, [sp, #0x20]
0x0000000002faea9c: ldp        x20, x19, [sp, #0x10]
0x0000000002faeaa0: add        sp, sp, #0x30
0x0000000002faeaa4: b          #0x4b9808c
0x0000000002faeaa8: mov        x19, x0
0x0000000002faeaac: mov        x0, sp
0x0000000002faeab0: bl         #0x1df28
0x0000000002faeab4: mov        x0, x19
0x0000000002faeab8: bl         #0x4b97984
