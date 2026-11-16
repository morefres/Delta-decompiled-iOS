; instruction-faithful ARM64 fallback for RobloxLib::function_2fa6024
0x0000000002fa6024: sub        sp, sp, #0x30
0x0000000002fa6028: stp        x20, x19, [sp, #0x10]
0x0000000002fa602c: stp        x29, x30, [sp, #0x20]
0x0000000002fa6030: add        x29, sp, #0x20
0x0000000002fa6034: ldp        x8, x19, [x1]
0x0000000002fa6038: stp        x8, x19, [sp]
0x0000000002fa603c: cbz        x19, #0x2fa6054
0x0000000002fa6040: add        x8, x19, #8
0x0000000002fa6044: ldxr       x9, [x8]
0x0000000002fa6048: add        x9, x9, #1
0x0000000002fa604c: stxr       w10, x9, [x8]
0x0000000002fa6050: cbnz       w10, #0x2fa6044
0x0000000002fa6054: mov        x1, sp
0x0000000002fa6058: mov        w3, #3
0x0000000002fa605c: bl         #0x2fa5530
0x0000000002fa6060: mov        x20, x0
0x0000000002fa6064: cbz        x19, #0x2fa6098
0x0000000002fa6068: add        x8, x19, #8
0x0000000002fa606c: ldaxr      x9, [x8]
0x0000000002fa6070: sub        x10, x9, #1
0x0000000002fa6074: stlxr      w11, x10, [x8]
0x0000000002fa6078: cbnz       w11, #0x2fa606c
0x0000000002fa607c: cbnz       x9, #0x2fa6098
0x0000000002fa6080: ldr        x8, [x19]
0x0000000002fa6084: ldr        x8, [x8, #0x10]
0x0000000002fa6088: mov        x0, x19
0x0000000002fa608c: blr        x8
0x0000000002fa6090: mov        x0, x19
0x0000000002fa6094: bl         #0x4b9808c
0x0000000002fa6098: mov        x0, x20
0x0000000002fa609c: ldp        x29, x30, [sp, #0x20]
0x0000000002fa60a0: ldp        x20, x19, [sp, #0x10]
0x0000000002fa60a4: add        sp, sp, #0x30
0x0000000002fa60a8: ret        
0x0000000002fa60ac: mov        x19, x0
0x0000000002fa60b0: mov        x0, sp
0x0000000002fa60b4: bl         #0x1df28
0x0000000002fa60b8: mov        x0, x19
0x0000000002fa60bc: bl         #0x4b97984
