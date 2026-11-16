; instruction-faithful ARM64 fallback for RobloxLib::function_1f46034
0x0000000001f46034: stp        x20, x19, [sp, #-0x20]!
0x0000000001f46038: stp        x29, x30, [sp, #0x10]
0x0000000001f4603c: add        x29, sp, #0x10
0x0000000001f46040: mov        x19, x0
0x0000000001f46044: adrp       x8, #0x5e13000
0x0000000001f46048: add        x8, x8, #0x288
0x0000000001f4604c: str        x8, [x0]
0x0000000001f46050: ldr        x0, [x0, #0xc0]
0x0000000001f46054: str        xzr, [x19, #0xc0]
0x0000000001f46058: cbz        x0, #0x1f46060
0x0000000001f4605c: bl         #0x47e93a8
0x0000000001f46060: add        x0, x19, #0xb8
0x0000000001f46064: mov        x1, #0
0x0000000001f46068: bl         #0x4e468
0x0000000001f4606c: mov        x0, x19
0x0000000001f46070: bl         #0x440a6a0
0x0000000001f46074: ldp        x29, x30, [sp, #0x10]
0x0000000001f46078: ldp        x20, x19, [sp], #0x20
0x0000000001f4607c: b          #0x47e93a8
