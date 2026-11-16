; instruction-faithful ARM64 fallback for RobloxLib::function_21e036c
0x00000000021e036c: sub        sp, sp, #0x50
0x00000000021e0370: stp        x22, x21, [sp, #0x20]
0x00000000021e0374: stp        x20, x19, [sp, #0x30]
0x00000000021e0378: stp        x29, x30, [sp, #0x40]
0x00000000021e037c: add        x29, sp, #0x40
0x00000000021e0380: mov        x20, x0
0x00000000021e0384: ldr        x0, [x1, #8]
0x00000000021e0388: cbz        x0, #0x21e03ec
0x00000000021e038c: mov        x21, x1
0x00000000021e0390: bl         #0x4b98098
0x00000000021e0394: str        x0, [sp, #0x18]
0x00000000021e0398: cbz        x0, #0x21e03ec
0x00000000021e039c: mov        x19, x0
0x00000000021e03a0: ldr        x8, [x21]
0x00000000021e03a4: str        x8, [sp, #0x10]
0x00000000021e03a8: cbz        x8, #0x21e03bc
0x00000000021e03ac: str        x8, [sp, #8]
0x00000000021e03b0: add        x0, x20, #0xf0
0x00000000021e03b4: add        x1, sp, #8
0x00000000021e03b8: bl         #0x21e0f50
0x00000000021e03bc: add        x8, x19, #8
0x00000000021e03c0: ldaxr      x9, [x8]
0x00000000021e03c4: sub        x10, x9, #1
0x00000000021e03c8: stlxr      w11, x10, [x8]
0x00000000021e03cc: cbnz       w11, #0x21e03c0
0x00000000021e03d0: cbnz       x9, #0x21e03ec
0x00000000021e03d4: ldr        x8, [x19]
0x00000000021e03d8: ldr        x8, [x8, #0x10]
0x00000000021e03dc: mov        x0, x19
0x00000000021e03e0: blr        x8
0x00000000021e03e4: mov        x0, x19
0x00000000021e03e8: bl         #0x4b9808c
0x00000000021e03ec: ldp        x29, x30, [sp, #0x40]
0x00000000021e03f0: ldp        x20, x19, [sp, #0x30]
0x00000000021e03f4: ldp        x22, x21, [sp, #0x20]
0x00000000021e03f8: add        sp, sp, #0x50
0x00000000021e03fc: ret        
0x00000000021e0400: mov        x19, x0
0x00000000021e0404: add        x0, sp, #0x10
0x00000000021e0408: bl         #0x1df28
0x00000000021e040c: mov        x0, x19
0x00000000021e0410: bl         #0x4b97984
