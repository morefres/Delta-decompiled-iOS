; instruction-faithful ARM64 fallback for RobloxLib::function_39cd9cc
0x00000000039cd9cc: stp        x22, x21, [sp, #-0x30]!
0x00000000039cd9d0: stp        x20, x19, [sp, #0x10]
0x00000000039cd9d4: stp        x29, x30, [sp, #0x20]
0x00000000039cd9d8: add        x29, sp, #0x20
0x00000000039cd9dc: mov        x20, x1
0x00000000039cd9e0: mov        x19, x0
0x00000000039cd9e4: bl         #0x47fc6a4
0x00000000039cd9e8: ldr        x8, [x20, #8]
0x00000000039cd9ec: cbz        x8, #0x39cda0c
0x00000000039cd9f0: ldr        x20, [x20]
0x00000000039cd9f4: lsl        x21, x8, #2
0x00000000039cd9f8: ldr        w1, [x20], #4
0x00000000039cd9fc: mov        x0, x19
0x00000000039cda00: bl         #0x47fc7a0
0x00000000039cda04: subs       x21, x21, #4
0x00000000039cda08: b.ne       #0x39cd9f8
0x00000000039cda0c: mov        x0, x19
0x00000000039cda10: ldp        x29, x30, [sp, #0x20]
0x00000000039cda14: ldp        x20, x19, [sp, #0x10]
0x00000000039cda18: ldp        x22, x21, [sp], #0x30
0x00000000039cda1c: b          #0x47fc6e0
