; instruction-faithful ARM64 fallback for RobloxLib::function_3fab924
0x0000000003fab924: sub        sp, sp, #0x40
0x0000000003fab928: stp        x22, x21, [sp, #0x10]
0x0000000003fab92c: stp        x20, x19, [sp, #0x20]
0x0000000003fab930: stp        x29, x30, [sp, #0x30]
0x0000000003fab934: add        x29, sp, #0x30
0x0000000003fab938: mov        x19, x0
0x0000000003fab93c: mov        x8, sp
0x0000000003fab940: mov        x0, x1
0x0000000003fab944: bl         #0x1a198
0x0000000003fab948: add        x0, x19, #0xd8
0x0000000003fab94c: mov        x2, sp
0x0000000003fab950: mov        w1, #1
0x0000000003fab954: bl         #0x2401a34
0x0000000003fab958: mov        x20, x0
0x0000000003fab95c: ldr        x21, [sp, #8]
0x0000000003fab960: cbz        x21, #0x3fab97c
0x0000000003fab964: add        x8, x21, #8
0x0000000003fab968: ldaxr      x9, [x8]
0x0000000003fab96c: sub        x10, x9, #1
0x0000000003fab970: stlxr      w11, x10, [x8]
0x0000000003fab974: cbnz       w11, #0x3fab968
0x0000000003fab978: cbz        x9, #0x3fab9a8
0x0000000003fab97c: cbz        w20, #0x3fab994
0x0000000003fab980: adrp       x8, #0x5fbf000
0x0000000003fab984: add        x8, x8, #0xab0
0x0000000003fab988: ldr        x1, [x8]
0x0000000003fab98c: mov        x0, x19
0x0000000003fab990: bl         #0x4197e7c
0x0000000003fab994: ldp        x29, x30, [sp, #0x30]
0x0000000003fab998: ldp        x20, x19, [sp, #0x20]
0x0000000003fab99c: ldp        x22, x21, [sp, #0x10]
0x0000000003fab9a0: add        sp, sp, #0x40
0x0000000003fab9a4: ret        
0x0000000003fab9a8: ldr        x8, [x21]
0x0000000003fab9ac: ldr        x8, [x8, #0x10]
0x0000000003fab9b0: mov        x0, x21
0x0000000003fab9b4: blr        x8
0x0000000003fab9b8: mov        x0, x21
0x0000000003fab9bc: bl         #0x4b9808c
0x0000000003fab9c0: cbnz       w20, #0x3fab980
0x0000000003fab9c4: b          #0x3fab994
0x0000000003fab9c8: mov        x19, x0
0x0000000003fab9cc: mov        x0, sp
0x0000000003fab9d0: bl         #0x1df28
0x0000000003fab9d4: mov        x0, x19
0x0000000003fab9d8: bl         #0x4b97984
