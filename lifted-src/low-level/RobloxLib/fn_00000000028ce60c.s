; instruction-faithful ARM64 fallback for RobloxLib::function_28ce60c
0x00000000028ce60c: sub        sp, sp, #0x30
0x00000000028ce610: stp        x20, x19, [sp, #0x10]
0x00000000028ce614: stp        x29, x30, [sp, #0x20]
0x00000000028ce618: add        x29, sp, #0x20
0x00000000028ce61c: cbz        x1, #0x28ce678
0x00000000028ce620: ldr        x9, [x0, #0x90]
0x00000000028ce624: ldr        q0, [x2]
0x00000000028ce628: str        q0, [sp]
0x00000000028ce62c: stp        xzr, xzr, [x2]
0x00000000028ce630: add        x0, x1, x9
0x00000000028ce634: mov        x1, sp
0x00000000028ce638: bl         #0x28ce6fc
0x00000000028ce63c: ldr        x19, [sp, #8]
0x00000000028ce640: cbz        x19, #0x28ce67c
0x00000000028ce644: add        x8, x19, #8
0x00000000028ce648: ldaxr      x9, [x8]
0x00000000028ce64c: sub        x10, x9, #1
0x00000000028ce650: stlxr      w11, x10, [x8]
0x00000000028ce654: cbnz       w11, #0x28ce648
0x00000000028ce658: cbnz       x9, #0x28ce67c
0x00000000028ce65c: ldr        x8, [x19]
0x00000000028ce660: ldr        x8, [x8, #0x10]
0x00000000028ce664: mov        x0, x19
0x00000000028ce668: blr        x8
0x00000000028ce66c: mov        x0, x19
0x00000000028ce670: bl         #0x4b9808c
0x00000000028ce674: b          #0x28ce67c
0x00000000028ce678: str        xzr, [x8]
0x00000000028ce67c: ldp        x29, x30, [sp, #0x20]
0x00000000028ce680: ldp        x20, x19, [sp, #0x10]
0x00000000028ce684: add        sp, sp, #0x30
0x00000000028ce688: ret        
0x00000000028ce68c: mov        x19, x0
0x00000000028ce690: mov        x0, sp
0x00000000028ce694: bl         #0x1df28
0x00000000028ce698: mov        x0, x19
0x00000000028ce69c: bl         #0x4b97984
