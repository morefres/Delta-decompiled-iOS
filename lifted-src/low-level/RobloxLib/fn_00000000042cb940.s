; instruction-faithful ARM64 fallback for RobloxLib::function_42cb940
0x00000000042cb940: stp        x22, x21, [sp, #-0x30]!
0x00000000042cb944: stp        x20, x19, [sp, #0x10]
0x00000000042cb948: stp        x29, x30, [sp, #0x20]
0x00000000042cb94c: add        x29, sp, #0x20
0x00000000042cb950: mov        x19, x2
0x00000000042cb954: mov        x21, x1
0x00000000042cb958: mov        x20, x0
0x00000000042cb95c: bl         #0x42cb9b0
0x00000000042cb960: mov        x0, x20
0x00000000042cb964: mov        x1, x21
0x00000000042cb968: mov        w2, #1
0x00000000042cb96c: bl         #0x42cba18
0x00000000042cb970: ldr        x8, [x20, #8]
0x00000000042cb974: ldr        w8, [x8, w0, uxtw #2]
0x00000000042cb978: ldr        w9, [x20, #0x18]
0x00000000042cb97c: and        x8, x9, x8
0x00000000042cb980: and        x9, x0, #0x100000000
0x00000000042cb984: tbnz       x0, #0x20, #0x42cb990
0x00000000042cb988: mov        w8, w8
0x00000000042cb98c: b          #0x42cb99c
0x00000000042cb990: ldr        x10, [x20, #0x10]
0x00000000042cb994: ldrb       w11, [x19]
0x00000000042cb998: strb       w11, [x10, x8]
0x00000000042cb99c: orr        x0, x9, x8
0x00000000042cb9a0: ldp        x29, x30, [sp, #0x20]
0x00000000042cb9a4: ldp        x20, x19, [sp, #0x10]
0x00000000042cb9a8: ldp        x22, x21, [sp], #0x30
0x00000000042cb9ac: ret        
