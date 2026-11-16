; instruction-faithful ARM64 fallback for RobloxLib::function_2ed7924
0x0000000002ed7924: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed7928: stp        x29, x30, [sp, #0x10]
0x0000000002ed792c: add        x29, sp, #0x10
0x0000000002ed7930: ldr        x8, [x0, #0x138]
0x0000000002ed7934: cbz        x8, #0x2ed7984
0x0000000002ed7938: ldp        x19, x20, [x8, #0x20]
0x0000000002ed793c: cbz        x20, #0x2ed7988
0x0000000002ed7940: add        x8, x20, #8
0x0000000002ed7944: ldxr       x9, [x8]
0x0000000002ed7948: add        x9, x9, #1
0x0000000002ed794c: stxr       w10, x9, [x8]
0x0000000002ed7950: cbnz       w10, #0x2ed7944
0x0000000002ed7954: ldaxr      x9, [x8]
0x0000000002ed7958: sub        x10, x9, #1
0x0000000002ed795c: stlxr      w11, x10, [x8]
0x0000000002ed7960: cbnz       w11, #0x2ed7954
0x0000000002ed7964: cbnz       x9, #0x2ed7988
0x0000000002ed7968: ldr        x8, [x20]
0x0000000002ed796c: ldr        x8, [x8, #0x10]
0x0000000002ed7970: mov        x0, x20
0x0000000002ed7974: blr        x8
0x0000000002ed7978: mov        x0, x20
0x0000000002ed797c: bl         #0x4b9808c
0x0000000002ed7980: b          #0x2ed7988
0x0000000002ed7984: mov        x19, #0
0x0000000002ed7988: mov        x0, x19
0x0000000002ed798c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed7990: ldp        x20, x19, [sp], #0x20
0x0000000002ed7994: ret        
