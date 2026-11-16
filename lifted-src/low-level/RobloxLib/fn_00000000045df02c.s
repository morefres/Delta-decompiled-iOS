; instruction-faithful ARM64 fallback for RobloxLib::function_45df02c
0x00000000045df02c: sub        sp, sp, #0x30
0x00000000045df030: stp        x20, x19, [sp, #0x10]
0x00000000045df034: stp        x29, x30, [sp, #0x20]
0x00000000045df038: add        x29, sp, #0x20
0x00000000045df03c: mov        x19, x0
0x00000000045df040: ldr        x0, [x0, #0x18]
0x00000000045df044: cbz        x0, #0x45df058
0x00000000045df048: str        x19, [sp, #8]
0x00000000045df04c: ldar       w8, [x0]
0x00000000045df050: cmp        w8, #0xdd
0x00000000045df054: b.ne       #0x45df080
0x00000000045df058: ldrb       w8, [x19, #2]
0x00000000045df05c: cmp        w8, #0xe
0x00000000045df060: b.ne       #0x45df06c
0x00000000045df064: ldr        x0, [x19, #0x30]
0x00000000045df068: b          #0x45df070
0x00000000045df06c: mov        x0, #0
0x00000000045df070: ldp        x29, x30, [sp, #0x20]
0x00000000045df074: ldp        x20, x19, [sp, #0x10]
0x00000000045df078: add        sp, sp, #0x30
0x00000000045df07c: ret        
0x00000000045df080: adrp       x2, #0x45f2000
0x00000000045df084: add        x2, x2, #0xb94
0x00000000045df088: add        x3, sp, #8
0x00000000045df08c: mov        w1, #1
0x00000000045df090: bl         #0x460c6ec
0x00000000045df094: b          #0x45df058
