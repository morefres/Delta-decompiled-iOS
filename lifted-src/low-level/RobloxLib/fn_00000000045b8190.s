; instruction-faithful ARM64 fallback for RobloxLib::function_45b8190
0x00000000045b8190: stp        x29, x30, [sp, #-0x10]!
0x00000000045b8194: mov        x29, sp
0x00000000045b8198: ldr        x8, [x0, #0x10]
0x00000000045b819c: ldrsh      w9, [x8, #0x14]
0x00000000045b81a0: tbnz       w9, #0x1f, #0x45b81c4
0x00000000045b81a4: mov        w1, #0x18
0x00000000045b81a8: bl         #0x452fe44
0x00000000045b81ac: cbz        x0, #0x45b81bc
0x00000000045b81b0: ldr        x8, [x0, #0x10]
0x00000000045b81b4: add        x8, x8, #1
0x00000000045b81b8: str        x8, [x0, #0x10]
0x00000000045b81bc: ldp        x29, x30, [sp], #0x10
0x00000000045b81c0: ret        
0x00000000045b81c4: ldr        x0, [x8, #8]
0x00000000045b81c8: cbnz       x0, #0x45b81b0
0x00000000045b81cc: b          #0x45b81bc
