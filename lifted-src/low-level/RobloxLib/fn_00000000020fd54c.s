; instruction-faithful ARM64 fallback for RobloxLib::function_20fd54c
0x00000000020fd54c: sub        sp, sp, #0x30
0x00000000020fd550: stp        x20, x19, [sp, #0x10]
0x00000000020fd554: stp        x29, x30, [sp, #0x20]
0x00000000020fd558: add        x29, sp, #0x20
0x00000000020fd55c: mov        x19, x0
0x00000000020fd560: bl         #0x20fcf50
0x00000000020fd564: adrp       x8, #0x5e2e000
0x00000000020fd568: add        x8, x8, #0x558
0x00000000020fd56c: str        x8, [x0]
0x00000000020fd570: mov        x8, sp
0x00000000020fd574: bl         #0x20fd5e4
0x00000000020fd578: add        x0, x19, #0x20
0x00000000020fd57c: mov        x1, sp
0x00000000020fd580: bl         #0x1a230
0x00000000020fd584: ldr        x20, [sp, #8]
0x00000000020fd588: cbz        x20, #0x20fd5bc
0x00000000020fd58c: add        x8, x20, #8
0x00000000020fd590: ldaxr      x9, [x8]
0x00000000020fd594: sub        x10, x9, #1
0x00000000020fd598: stlxr      w11, x10, [x8]
0x00000000020fd59c: cbnz       w11, #0x20fd590
0x00000000020fd5a0: cbnz       x9, #0x20fd5bc
0x00000000020fd5a4: ldr        x8, [x20]
0x00000000020fd5a8: ldr        x8, [x8, #0x10]
0x00000000020fd5ac: mov        x0, x20
0x00000000020fd5b0: blr        x8
0x00000000020fd5b4: mov        x0, x20
0x00000000020fd5b8: bl         #0x4b9808c
0x00000000020fd5bc: mov        x0, x19
0x00000000020fd5c0: ldp        x29, x30, [sp, #0x20]
0x00000000020fd5c4: ldp        x20, x19, [sp, #0x10]
0x00000000020fd5c8: add        sp, sp, #0x30
0x00000000020fd5cc: ret        
0x00000000020fd5d0: mov        x20, x0
0x00000000020fd5d4: mov        x0, x19
0x00000000020fd5d8: bl         #0x20fd650
0x00000000020fd5dc: mov        x0, x20
0x00000000020fd5e0: bl         #0x4b97984
