; instruction-faithful ARM64 fallback for RobloxLib::function_30cf01c
0x00000000030cf01c: sub        sp, sp, #0x30
0x00000000030cf020: stp        x20, x19, [sp, #0x10]
0x00000000030cf024: stp        x29, x30, [sp, #0x20]
0x00000000030cf028: add        x29, sp, #0x20
0x00000000030cf02c: mov        x19, x1
0x00000000030cf030: mov        x8, sp
0x00000000030cf034: bl         #0x30cf090
0x00000000030cf038: mov        x1, sp
0x00000000030cf03c: mov        x0, x19
0x00000000030cf040: bl         #0x1a230
0x00000000030cf044: ldr        x19, [sp, #8]
0x00000000030cf048: cbz        x19, #0x30cf07c
0x00000000030cf04c: add        x8, x19, #8
0x00000000030cf050: ldaxr      x9, [x8]
0x00000000030cf054: sub        x10, x9, #1
0x00000000030cf058: stlxr      w11, x10, [x8]
0x00000000030cf05c: cbnz       w11, #0x30cf050
0x00000000030cf060: cbnz       x9, #0x30cf07c
0x00000000030cf064: ldr        x8, [x19]
0x00000000030cf068: ldr        x8, [x8, #0x10]
0x00000000030cf06c: mov        x0, x19
0x00000000030cf070: blr        x8
0x00000000030cf074: mov        x0, x19
0x00000000030cf078: bl         #0x4b9808c
0x00000000030cf07c: mov        w0, #0
0x00000000030cf080: ldp        x29, x30, [sp, #0x20]
0x00000000030cf084: ldp        x20, x19, [sp, #0x10]
0x00000000030cf088: add        sp, sp, #0x30
0x00000000030cf08c: ret        
