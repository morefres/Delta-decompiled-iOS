; instruction-faithful ARM64 fallback for RobloxLib::function_3041aac
0x0000000003041aac: ldr        x8, [x0, #0x3e8]
0x0000000003041ab0: cbz        x8, #0x3041b00
0x0000000003041ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000003041ab8: stp        x29, x30, [sp, #0x10]
0x0000000003041abc: add        x29, sp, #0x10
0x0000000003041ac0: mov        x19, x0
0x0000000003041ac4: add        x0, x0, #0x3c8
0x0000000003041ac8: bl         #0x30650fc
0x0000000003041acc: ldr        x20, [x19, #0x3e0]
0x0000000003041ad0: cbz        x20, #0x3041ae8
0x0000000003041ad4: ldr        x0, [x20, #0x30]
0x0000000003041ad8: cbz        x0, #0x3041ae0
0x0000000003041adc: bl         #0x47e93a8
0x0000000003041ae0: ldr        x20, [x20]
0x0000000003041ae4: cbnz       x20, #0x3041ad4
0x0000000003041ae8: add        x0, x19, #0x3d0
0x0000000003041aec: bl         #0x2b8d4c
0x0000000003041af0: add        x0, x19, #0x3c8
0x0000000003041af4: ldp        x29, x30, [sp, #0x10]
0x0000000003041af8: ldp        x20, x19, [sp], #0x20
0x0000000003041afc: b          #0x3065100
0x0000000003041b00: ret        
