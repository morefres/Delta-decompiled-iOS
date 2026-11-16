; instruction-faithful ARM64 fallback for RobloxLib::function_1ed790c
0x0000000001ed790c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed7910: stp        x29, x30, [sp, #0x10]
0x0000000001ed7914: add        x29, sp, #0x10
0x0000000001ed7918: mov        x19, x0
0x0000000001ed791c: adrp       x8, #0x5bd8000
0x0000000001ed7920: add        x8, x8, #0x548
0x0000000001ed7924: str        x8, [x0]
0x0000000001ed7928: ldr        x0, [x0, #0xc0]
0x0000000001ed792c: str        xzr, [x19, #0xc0]
0x0000000001ed7930: cbz        x0, #0x1ed7940
0x0000000001ed7934: ldr        x8, [x0]
0x0000000001ed7938: ldr        x8, [x8, #8]
0x0000000001ed793c: blr        x8
0x0000000001ed7940: ldr        x0, [x19, #0xb8]
0x0000000001ed7944: str        xzr, [x19, #0xb8]
0x0000000001ed7948: cbz        x0, #0x1ed7958
0x0000000001ed794c: ldr        x8, [x0]
0x0000000001ed7950: ldr        x8, [x8, #8]
0x0000000001ed7954: blr        x8
0x0000000001ed7958: ldr        x0, [x19, #0xb0]
0x0000000001ed795c: str        xzr, [x19, #0xb0]
0x0000000001ed7960: cbz        x0, #0x1ed7970
0x0000000001ed7964: ldr        x8, [x0]
0x0000000001ed7968: ldr        x8, [x8, #8]
0x0000000001ed796c: blr        x8
0x0000000001ed7970: mov        x0, x19
0x0000000001ed7974: ldp        x29, x30, [sp, #0x10]
0x0000000001ed7978: ldp        x20, x19, [sp], #0x20
0x0000000001ed797c: ret        
0x0000000001ed7980: sub        sp, sp, #0x30
0x0000000001ed7984: stp        x20, x19, [sp, #0x10]
0x0000000001ed7988: stp        x29, x30, [sp, #0x20]
0x0000000001ed798c: add        x29, sp, #0x20
0x0000000001ed7990: mov        x19, x0
0x0000000001ed7994: adrp       x8, #0x5bdb000
0x0000000001ed7998: add        x8, x8, #0xe70
0x0000000001ed799c: str        x8, [x0]
0x0000000001ed79a0: ldr        x0, [x0, #0x78]
0x0000000001ed79a4: cbz        x0, #0x1ed79b0
0x0000000001ed79a8: str        x0, [x19, #0x80]
0x0000000001ed79ac: bl         #0x47e93a8
0x0000000001ed79b0: add        x8, x19, #0x60
0x0000000001ed79b4: str        x8, [sp, #8]
0x0000000001ed79b8: add        x0, sp, #8
0x0000000001ed79bc: bl         #0x246dc
0x0000000001ed79c0: mov        x0, x19
0x0000000001ed79c4: ldp        x29, x30, [sp, #0x20]
0x0000000001ed79c8: ldp        x20, x19, [sp, #0x10]
0x0000000001ed79cc: add        sp, sp, #0x30
0x0000000001ed79d0: ret        
