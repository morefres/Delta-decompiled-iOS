; instruction-faithful ARM64 fallback for RobloxLib::function_40ce654
0x00000000040ce654: sub        sp, sp, #0x30
0x00000000040ce658: stp        x20, x19, [sp, #0x10]
0x00000000040ce65c: stp        x29, x30, [sp, #0x20]
0x00000000040ce660: add        x29, sp, #0x20
0x00000000040ce664: mov        x2, x1
0x00000000040ce668: mov        x19, x0
0x00000000040ce66c: str        xzr, [sp, #8]
0x00000000040ce670: add        x1, sp, #8
0x00000000040ce674: bl         #0x40ce6c8
0x00000000040ce678: cbnz       w0, #0x40ce690
0x00000000040ce67c: ldr        x0, [sp, #8]
0x00000000040ce680: ldp        x29, x30, [sp, #0x20]
0x00000000040ce684: ldp        x20, x19, [sp, #0x10]
0x00000000040ce688: add        sp, sp, #0x30
0x00000000040ce68c: ret        
0x00000000040ce690: mov        x1, x0
0x00000000040ce694: adrp       x8, #0x5ba4000
0x00000000040ce698: ldr        x8, [x8, #0x340]
0x00000000040ce69c: ldr        x20, [x8]
0x00000000040ce6a0: ldr        x8, [x19]
0x00000000040ce6a4: ldr        x8, [x8, #0x28]
0x00000000040ce6a8: mov        x0, x19
0x00000000040ce6ac: blr        x8
0x00000000040ce6b0: str        x0, [sp]
0x00000000040ce6b4: adrp       x1, #0x5212000
0x00000000040ce6b8: add        x1, x1, #0xcba
0x00000000040ce6bc: mov        x0, x20
0x00000000040ce6c0: bl         #0x4b98ad0
0x00000000040ce6c4: bl         #0x4b98488
