; instruction-faithful ARM64 fallback for RobloxLib::function_1fe4a50
0x0000000001fe4a50: sub        sp, sp, #0x30
0x0000000001fe4a54: stp        x20, x19, [sp, #0x10]
0x0000000001fe4a58: stp        x29, x30, [sp, #0x20]
0x0000000001fe4a5c: add        x29, sp, #0x20
0x0000000001fe4a60: mov        x19, x0
0x0000000001fe4a64: ldr        x8, [x0]
0x0000000001fe4a68: ldr        x9, [x8, #0x20]
0x0000000001fe4a6c: mov        x8, sp
0x0000000001fe4a70: blr        x9
0x0000000001fe4a74: ldr        x0, [sp]
0x0000000001fe4a78: cbz        x0, #0x1fe4a94
0x0000000001fe4a7c: bl         #0x1fe97d4
0x0000000001fe4a80: str        x0, [x19, #8]
0x0000000001fe4a84: ldr        x8, [x19]
0x0000000001fe4a88: ldr        x8, [x8, #0x40]
0x0000000001fe4a8c: mov        x0, x19
0x0000000001fe4a90: blr        x8
0x0000000001fe4a94: ldr        x19, [sp, #8]
0x0000000001fe4a98: cbz        x19, #0x1fe4acc
0x0000000001fe4a9c: add        x8, x19, #8
0x0000000001fe4aa0: ldaxr      x9, [x8]
0x0000000001fe4aa4: sub        x10, x9, #1
0x0000000001fe4aa8: stlxr      w11, x10, [x8]
0x0000000001fe4aac: cbnz       w11, #0x1fe4aa0
0x0000000001fe4ab0: cbnz       x9, #0x1fe4acc
0x0000000001fe4ab4: ldr        x8, [x19]
0x0000000001fe4ab8: ldr        x8, [x8, #0x10]
0x0000000001fe4abc: mov        x0, x19
0x0000000001fe4ac0: blr        x8
0x0000000001fe4ac4: mov        x0, x19
0x0000000001fe4ac8: bl         #0x4b9808c
0x0000000001fe4acc: ldp        x29, x30, [sp, #0x20]
0x0000000001fe4ad0: ldp        x20, x19, [sp, #0x10]
0x0000000001fe4ad4: add        sp, sp, #0x30
0x0000000001fe4ad8: ret        
0x0000000001fe4adc: b          #0x1fe4ae0
0x0000000001fe4ae0: mov        x19, x0
0x0000000001fe4ae4: mov        x0, sp
0x0000000001fe4ae8: bl         #0x1df28
0x0000000001fe4aec: mov        x0, x19
0x0000000001fe4af0: bl         #0x4b97984
