; instruction-faithful ARM64 fallback for RobloxLib::function_313229c
0x000000000313229c: stp        x20, x19, [sp, #-0x20]!
0x00000000031322a0: stp        x29, x30, [sp, #0x10]
0x00000000031322a4: add        x29, sp, #0x10
0x00000000031322a8: mov        x19, x2
0x00000000031322ac: mov        x2, x1
0x00000000031322b0: mov        x20, x0
0x00000000031322b4: ldr        x1, [x0, #0x10]
0x00000000031322b8: cbz        x1, #0x31322c8
0x00000000031322bc: mov        x0, x19
0x00000000031322c0: bl         #0x828e94
0x00000000031322c4: mov        x2, x0
0x00000000031322c8: ldr        x8, [x20, #8]
0x00000000031322cc: tbnz       w8, #0, #0x31322e0
0x00000000031322d0: mov        x0, x2
0x00000000031322d4: ldp        x29, x30, [sp, #0x10]
0x00000000031322d8: ldp        x20, x19, [sp], #0x20
0x00000000031322dc: ret        
0x00000000031322e0: and        x8, x8, #0xfffffffffffffffe
0x00000000031322e4: add        x0, x8, #8
0x00000000031322e8: mov        x1, x2
0x00000000031322ec: mov        x2, x19
0x00000000031322f0: ldp        x29, x30, [sp, #0x10]
0x00000000031322f4: ldp        x20, x19, [sp], #0x20
0x00000000031322f8: b          #0x4684a34
