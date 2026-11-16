; instruction-faithful ARM64 fallback for RobloxLib::function_1a4746c
0x0000000001a4746c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a47470: stp        x29, x30, [sp, #0x10]
0x0000000001a47474: add        x29, sp, #0x10
0x0000000001a47478: mov        x19, x1
0x0000000001a4747c: ldrsb      w8, [x1, #0x7f]
0x0000000001a47480: tbz        w8, #0x1f, #0x1a4748c
0x0000000001a47484: ldr        x0, [x19, #0x68]
0x0000000001a47488: bl         #0x47e93a8
0x0000000001a4748c: ldr        x8, [x19, #0x20]
0x0000000001a47490: cbz        x8, #0x1a474a0
0x0000000001a47494: ldr        x8, [x8, #0x10]
0x0000000001a47498: add        x0, x19, #0x28
0x0000000001a4749c: blr        x8
0x0000000001a474a0: ldrsb      w8, [x19, #0x17]
0x0000000001a474a4: tbnz       w8, #0x1f, #0x1a474b4
0x0000000001a474a8: ldp        x29, x30, [sp, #0x10]
0x0000000001a474ac: ldp        x20, x19, [sp], #0x20
0x0000000001a474b0: ret        
0x0000000001a474b4: ldr        x0, [x19]
0x0000000001a474b8: ldp        x29, x30, [sp, #0x10]
0x0000000001a474bc: ldp        x20, x19, [sp], #0x20
0x0000000001a474c0: b          #0x47e93a8
0x0000000001a474c4: bl         #0x18bd8
