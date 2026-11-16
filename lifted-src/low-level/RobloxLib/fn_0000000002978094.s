; instruction-faithful ARM64 fallback for RobloxLib::function_2978094
0x0000000002978094: stp        x29, x30, [sp, #-0x10]!
0x0000000002978098: mov        x29, sp
0x000000000297809c: adrp       x8, #0x5e82000
0x00000000029780a0: add        x8, x8, #0x8e8
0x00000000029780a4: str        x8, [x0]
0x00000000029780a8: adrp       x8, #0x65f1000
0x00000000029780ac: add        x8, x8, #0xc38
0x00000000029780b0: ldr        w9, [x8]
0x00000000029780b4: add        w9, w9, #1
0x00000000029780b8: str        w9, [x8]
0x00000000029780bc: bl         #0x4409cc4
0x00000000029780c0: ldp        x29, x30, [sp], #0x10
0x00000000029780c4: b          #0x47e93a8
