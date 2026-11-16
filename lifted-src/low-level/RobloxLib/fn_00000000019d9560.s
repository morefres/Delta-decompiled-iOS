; instruction-faithful ARM64 fallback for RobloxLib::function_19d9560
0x00000000019d9560: sub        sp, sp, #0x30
0x00000000019d9564: stp        x20, x19, [sp, #0x10]
0x00000000019d9568: stp        x29, x30, [sp, #0x20]
0x00000000019d956c: add        x29, sp, #0x20
0x00000000019d9570: mov        x20, x0
0x00000000019d9574: mov        x0, sp
0x00000000019d9578: bl         #0x19dc9c8
0x00000000019d957c: ldp        x8, x19, [x20]
0x00000000019d9580: ldr        q0, [sp]
0x00000000019d9584: stp        x8, x19, [sp]
0x00000000019d9588: str        q0, [x20]
0x00000000019d958c: cbz        x19, #0x19d95c0
0x00000000019d9590: add        x8, x19, #8
0x00000000019d9594: ldaxr      x9, [x8]
0x00000000019d9598: sub        x10, x9, #1
0x00000000019d959c: stlxr      w11, x10, [x8]
0x00000000019d95a0: cbnz       w11, #0x19d9594
0x00000000019d95a4: cbnz       x9, #0x19d95c0
0x00000000019d95a8: ldr        x8, [x19]
0x00000000019d95ac: ldr        x8, [x8, #0x10]
0x00000000019d95b0: mov        x0, x19
0x00000000019d95b4: blr        x8
0x00000000019d95b8: mov        x0, x19
0x00000000019d95bc: bl         #0x4b9808c
0x00000000019d95c0: ldp        x29, x30, [sp, #0x20]
0x00000000019d95c4: ldp        x20, x19, [sp, #0x10]
0x00000000019d95c8: add        sp, sp, #0x30
0x00000000019d95cc: ret        
