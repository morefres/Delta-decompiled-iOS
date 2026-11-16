; instruction-faithful ARM64 fallback for RobloxLib::function_20afa60
0x00000000020afa60: sub        sp, sp, #0x30
0x00000000020afa64: stp        x20, x19, [sp, #0x10]
0x00000000020afa68: stp        x29, x30, [sp, #0x20]
0x00000000020afa6c: add        x29, sp, #0x20
0x00000000020afa70: mov        x19, x2
0x00000000020afa74: mov        x20, x1
0x00000000020afa78: mov        x8, sp
0x00000000020afa7c: bl         #0x20b918c
0x00000000020afa80: ldr        x0, [sp]
0x00000000020afa84: cbz        x0, #0x20afa9c
0x00000000020afa88: ldr        x8, [x0]
0x00000000020afa8c: ldr        x8, [x8, #0x50]
0x00000000020afa90: mov        x1, x20
0x00000000020afa94: mov        x2, x19
0x00000000020afa98: blr        x8
0x00000000020afa9c: ldr        x19, [sp, #8]
0x00000000020afaa0: cbz        x19, #0x20afad4
0x00000000020afaa4: add        x8, x19, #8
0x00000000020afaa8: ldaxr      x9, [x8]
0x00000000020afaac: sub        x10, x9, #1
0x00000000020afab0: stlxr      w11, x10, [x8]
0x00000000020afab4: cbnz       w11, #0x20afaa8
0x00000000020afab8: cbnz       x9, #0x20afad4
0x00000000020afabc: ldr        x8, [x19]
0x00000000020afac0: ldr        x8, [x8, #0x10]
0x00000000020afac4: mov        x0, x19
0x00000000020afac8: blr        x8
0x00000000020afacc: mov        x0, x19
0x00000000020afad0: bl         #0x4b9808c
0x00000000020afad4: ldp        x29, x30, [sp, #0x20]
0x00000000020afad8: ldp        x20, x19, [sp, #0x10]
0x00000000020afadc: add        sp, sp, #0x30
0x00000000020afae0: ret        
0x00000000020afae4: mov        x19, x0
0x00000000020afae8: mov        x0, sp
0x00000000020afaec: bl         #0x1df28
0x00000000020afaf0: mov        x0, x19
0x00000000020afaf4: bl         #0x4b97984
