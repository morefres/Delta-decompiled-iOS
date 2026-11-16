; instruction-faithful ARM64 fallback for RobloxLib::function_30cb934
0x00000000030cb934: sub        sp, sp, #0x30
0x00000000030cb938: stp        x20, x19, [sp, #0x10]
0x00000000030cb93c: stp        x29, x30, [sp, #0x20]
0x00000000030cb940: add        x29, sp, #0x20
0x00000000030cb944: mov        x19, x1
0x00000000030cb948: mov        x8, sp
0x00000000030cb94c: bl         #0x30cb9a8
0x00000000030cb950: mov        x1, sp
0x00000000030cb954: mov        x0, x19
0x00000000030cb958: bl         #0x1a230
0x00000000030cb95c: ldr        x19, [sp, #8]
0x00000000030cb960: cbz        x19, #0x30cb994
0x00000000030cb964: add        x8, x19, #8
0x00000000030cb968: ldaxr      x9, [x8]
0x00000000030cb96c: sub        x10, x9, #1
0x00000000030cb970: stlxr      w11, x10, [x8]
0x00000000030cb974: cbnz       w11, #0x30cb968
0x00000000030cb978: cbnz       x9, #0x30cb994
0x00000000030cb97c: ldr        x8, [x19]
0x00000000030cb980: ldr        x8, [x8, #0x10]
0x00000000030cb984: mov        x0, x19
0x00000000030cb988: blr        x8
0x00000000030cb98c: mov        x0, x19
0x00000000030cb990: bl         #0x4b9808c
0x00000000030cb994: mov        w0, #0
0x00000000030cb998: ldp        x29, x30, [sp, #0x20]
0x00000000030cb99c: ldp        x20, x19, [sp, #0x10]
0x00000000030cb9a0: add        sp, sp, #0x30
0x00000000030cb9a4: ret        
