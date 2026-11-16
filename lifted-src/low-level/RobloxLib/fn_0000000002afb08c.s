; instruction-faithful ARM64 fallback for RobloxLib::function_2afb08c
0x0000000002afb08c: sub        sp, sp, #0x30
0x0000000002afb090: stp        x20, x19, [sp, #0x10]
0x0000000002afb094: stp        x29, x30, [sp, #0x20]
0x0000000002afb098: add        x29, sp, #0x20
0x0000000002afb09c: adrp       x8, #0x6672000
0x0000000002afb0a0: add        x8, x8, #0x38
0x0000000002afb0a4: ldr        x8, [x8]
0x0000000002afb0a8: cmp        x8, x2
0x0000000002afb0ac: b.ne       #0x2afb0c0
0x0000000002afb0b0: mov        x20, x1
0x0000000002afb0b4: add        x0, x0, #0x38
0x0000000002afb0b8: bl         #0x2b19d28
0x0000000002afb0bc: cbz        w0, #0x2afb0d0
0x0000000002afb0c0: ldp        x29, x30, [sp, #0x20]
0x0000000002afb0c4: ldp        x20, x19, [sp, #0x10]
0x0000000002afb0c8: add        sp, sp, #0x30
0x0000000002afb0cc: ret        
0x0000000002afb0d0: ldr        x0, [x20, #8]
0x0000000002afb0d4: cbz        x0, #0x2afb0c0
0x0000000002afb0d8: bl         #0x4b98098
0x0000000002afb0dc: str        x0, [sp, #8]
0x0000000002afb0e0: cbz        x0, #0x2afb0c0
0x0000000002afb0e4: mov        x19, x0
0x0000000002afb0e8: ldr        x0, [x20]
0x0000000002afb0ec: str        x0, [sp]
0x0000000002afb0f0: cbz        x0, #0x2afb0fc
0x0000000002afb0f4: bl         #0x2b7e868
0x0000000002afb0f8: bl         #0x2b126bc
0x0000000002afb0fc: add        x8, x19, #8
0x0000000002afb100: ldaxr      x9, [x8]
0x0000000002afb104: sub        x10, x9, #1
0x0000000002afb108: stlxr      w11, x10, [x8]
0x0000000002afb10c: cbnz       w11, #0x2afb100
0x0000000002afb110: cbnz       x9, #0x2afb0c0
0x0000000002afb114: ldr        x8, [x19]
0x0000000002afb118: ldr        x8, [x8, #0x10]
0x0000000002afb11c: mov        x0, x19
0x0000000002afb120: blr        x8
0x0000000002afb124: mov        x0, x19
0x0000000002afb128: bl         #0x4b9808c
0x0000000002afb12c: b          #0x2afb0c0
0x0000000002afb130: mov        x19, x0
0x0000000002afb134: mov        x0, sp
0x0000000002afb138: bl         #0x1df28
0x0000000002afb13c: mov        x0, x19
0x0000000002afb140: bl         #0x4b97984
