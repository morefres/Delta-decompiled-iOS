; instruction-faithful ARM64 fallback for RobloxLib::function_20bd030
0x00000000020bd030: stp        x20, x19, [sp, #-0x20]!
0x00000000020bd034: stp        x29, x30, [sp, #0x10]
0x00000000020bd038: add        x29, sp, #0x10
0x00000000020bd03c: ldr        x19, [x0]
0x00000000020bd040: str        x1, [x0]
0x00000000020bd044: cbz        x19, #0x20bd06c
0x00000000020bd048: ldrb       w8, [x0, #0x10]
0x00000000020bd04c: cmp        w8, #1
0x00000000020bd050: b.ne       #0x20bd05c
0x00000000020bd054: add        x0, x19, #0x10
0x00000000020bd058: bl         #0x20972f8
0x00000000020bd05c: mov        x0, x19
0x00000000020bd060: ldp        x29, x30, [sp, #0x10]
0x00000000020bd064: ldp        x20, x19, [sp], #0x20
0x00000000020bd068: b          #0x47e93a8
0x00000000020bd06c: ldp        x29, x30, [sp, #0x10]
0x00000000020bd070: ldp        x20, x19, [sp], #0x20
0x00000000020bd074: ret        
