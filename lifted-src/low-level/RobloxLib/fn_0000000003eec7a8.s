; instruction-faithful ARM64 fallback for RobloxLib::function_3eec7a8
0x0000000003eec7a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003eec7ac: stp        x29, x30, [sp, #0x10]
0x0000000003eec7b0: add        x29, sp, #0x10
0x0000000003eec7b4: mov        x19, x0
0x0000000003eec7b8: add        x0, x0, #0x230
0x0000000003eec7bc: bl         #0x3eec870
0x0000000003eec7c0: mov        x0, x19
0x0000000003eec7c4: ldp        x29, x30, [sp, #0x10]
0x0000000003eec7c8: ldp        x20, x19, [sp], #0x20
0x0000000003eec7cc: b          #0x4406ed8
0x0000000003eec7d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003eec7d4: stp        x29, x30, [sp, #0x10]
0x0000000003eec7d8: add        x29, sp, #0x10
0x0000000003eec7dc: adrp       x19, #0x64ae000
0x0000000003eec7e0: ldr        x0, [x19, #0x970]
0x0000000003eec7e4: cbnz       x0, #0x3eec7f4
0x0000000003eec7e8: bl         #0x3eec6b8
0x0000000003eec7ec: ldr        x0, [x0, #8]
0x0000000003eec7f0: str        x0, [x19, #0x970]
0x0000000003eec7f4: ldp        x29, x30, [sp, #0x10]
0x0000000003eec7f8: ldp        x20, x19, [sp], #0x20
0x0000000003eec7fc: ret        
