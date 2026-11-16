; instruction-faithful ARM64 fallback for RobloxLib::function_1f9b90c
0x0000000001f9b90c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f9b910: stp        x29, x30, [sp, #0x10]
0x0000000001f9b914: add        x29, sp, #0x10
0x0000000001f9b918: mov        x19, x0
0x0000000001f9b91c: ldr        x0, [x0, #0x190]
0x0000000001f9b920: cbz        x0, #0x1f9b93c
0x0000000001f9b924: ldr        x8, [x0]
0x0000000001f9b928: ldr        x8, [x8, #0x28]
0x0000000001f9b92c: blr        x8
0x0000000001f9b930: str        w0, [x19, #0x188]
0x0000000001f9b934: lsr        x8, x0, #0x20
0x0000000001f9b938: strb       w8, [x19, #0x18c]
0x0000000001f9b93c: ldp        x29, x30, [sp, #0x10]
0x0000000001f9b940: ldp        x20, x19, [sp], #0x20
0x0000000001f9b944: ret        
0x0000000001f9b948: stp        x20, x19, [sp, #-0x20]!
0x0000000001f9b94c: stp        x29, x30, [sp, #0x10]
0x0000000001f9b950: add        x29, sp, #0x10
0x0000000001f9b954: mov        x19, x0
0x0000000001f9b958: ldr        x0, [x0, #0x190]
0x0000000001f9b95c: cbz        x0, #0x1f9b98c
0x0000000001f9b960: ldr        w1, [x19, #0x188]
0x0000000001f9b964: ldr        x8, [x0]
0x0000000001f9b968: ldr        x8, [x8, #0x30]
0x0000000001f9b96c: blr        x8
0x0000000001f9b970: ldr        x0, [x19, #0x190]
0x0000000001f9b974: ldrb       w1, [x19, #0x18c]
0x0000000001f9b978: ldr        x8, [x0]
0x0000000001f9b97c: ldr        x8, [x8, #0x38]
0x0000000001f9b980: blr        x8
0x0000000001f9b984: ldr        w8, [x19, #0x188]
0x0000000001f9b988: str        w8, [x19, #0x15c]
0x0000000001f9b98c: ldp        x29, x30, [sp, #0x10]
0x0000000001f9b990: ldp        x20, x19, [sp], #0x20
0x0000000001f9b994: ret        
